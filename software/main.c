#include <stdint.h>
#include <avr/io.h>
#include <util/delay.h>

#define NSIN_VALUES 256
#define INPUT_SETUP_TIME 2 // in ns
#define SETTLING_TIME 35  // in ns
#define INSTRUCTION_CYCLE_TIME (1000000000 / F_CPU)  // in ns

static const uint8_t sin_values[NSIN_VALUES] = { 
    0x80,0x83,0x86,0x89,0x8c,0x8f,0x92,0x95,
    0x98,0x9b,0x9e,0xa2,0xa5,0xa7,0xaa,0xad,
    0xb0,0xb3,0xb6,0xb9,0xbc,0xbe,0xc1,0xc4,
    0xc6,0xc9,0xcb,0xce,0xd0,0xd3,0xd5,0xd7,
    0xda,0xdc,0xde,0xe0,0xe2,0xe4,0xe6,0xe8,
    0xea,0xeb,0xed,0xee,0xf0,0xf1,0xf3,0xf4,
    0xf5,0xf6,0xf8,0xf9,0xfa,0xfa,0xfb,0xfc,
    0xfd,0xfd,0xfe,0xfe,0xfe,0xff,0xff,0xff,
    0xff,0xff,0xff,0xff,0xfe,0xfe,0xfe,0xfd,
    0xfd,0xfc,0xfb,0xfa,0xfa,0xf9,0xf8,0xf6,
    0xf5,0xf4,0xf3,0xf1,0xf0,0xee,0xed,0xeb,
    0xea,0xe8,0xe6,0xe4,0xe2,0xe0,0xde,0xdc,
    0xda,0xd7,0xd5,0xd3,0xd0,0xce,0xcb,0xc9,
    0xc6,0xc4,0xc1,0xbe,0xbc,0xb9,0xb6,0xb3,
    0xb0,0xad,0xaa,0xa7,0xa5,0xa2,0x9e,0x9b,
    0x98,0x95,0x92,0x8f,0x8c,0x89,0x86,0x83,
    0x80,0x7c,0x79,0x76,0x73,0x70,0x6d,0x6a,
    0x67,0x64,0x61,0x5d,0x5a,0x58,0x55,0x52,
    0x4f,0x4c,0x49,0x46,0x43,0x41,0x3e,0x3b,
    0x39,0x36,0x34,0x31,0x2f,0x2c,0x2a,0x28,
    0x25,0x23,0x21,0x1f,0x1d,0x1b,0x19,0x17,
    0x15,0x14,0x12,0x11,0xf,0xe,0xc,0xb,
    0xa,0x9,0x7,0x6,0x5,0x5,0x4,0x3,
    0x2,0x2,0x1,0x1,0x1,0x0,0x0,0x0,
    0x0,0x0,0x0,0x0,0x1,0x1,0x1,0x2,
    0x2,0x3,0x4,0x5,0x5,0x6,0x7,0x9,
    0xa,0xb,0xc,0xe,0xf,0x11,0x12,0x14,
    0x15,0x17,0x19,0x1b,0x1d,0x1f,0x21,0x23,
    0x25,0x28,0x2a,0x2c,0x2f,0x31,0x34,0x36,
    0x39,0x3b,0x3e,0x41,0x43,0x46,0x49,0x4c,
    0x4f,0x52,0x55,0x58,0x5a,0x5d,0x61,0x64,
    0x67,0x6a,0x6d,0x70,0x73,0x76,0x79,0x7c
};
static const double frequency = 10000.0;  // in Hz

int main(void)
{
    double additional_delay_time = 0;  // in us
#if INSTRUCTION_CYCLE_TIME <= INPUT_SETUP_TIME
    const double input_setup_time_us = INPUT_SETUP_TIME / 1000.0;
    additional_delay_time += input_setup_time_us;
#endif
#if INSTRUCTION_CYCLE_TIME <= SETTLING_TIME
    const double settling_time_us = SETTLING_TIME / 1000.0;
    additional_delay_time += settling_time_us;
#endif
    double period = 1000000.0 / frequency;  // in us
    double value_step = period / NSIN_VALUES;  // in us

    DDRD = 0xFF;  // set all Port D's pins as output

    DDRC = (1 << DDRC2) | (1 << DDRC3);  // configure CLK and SLEEP pins as output
    PORTC = (0 << PORTC2);  // set initial CLK level to LOW
    PORTC &= (0 << PORTC3);  // enable devices (disable SLEEP mode)

	while (1)
    {
        for (short i = 0; i < NSIN_VALUES; ++i)
        {
            PORTD = sin_values[i];
#if INSTRUCTION_CYCLE_TIME <= INPUT_SETUP_TIME
            _delay_us(input_setup_time_us);  // delay until input is setup
#endif
            PORTC |= (1 << PORTC2);  // latch data to DAC
#if INSTRUCTION_CYCLE_TIME <= SETTLING_TIME
            _delay_us(settling_time_us);
#endif
            PORTC &= (0 << PORTC2);  // reset CLK state
            // delay until next step
            _delay_us(value_step - additional_delay_time);  
        }
	}
}
