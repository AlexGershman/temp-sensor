#include <Arduino.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <stdio.h> 

#define PULSE_INPUT_PIN PD5  // T1 pin (freq out astable output)
#define STOP_COUNT_PIN PD2   // INT0 pin (pulse out, stop on this falling edge)
#define TRIGGER_PIN PC0      // Trigger pin for 555 rst n
#define PULSE_TRIGGER_PIN PD7 // Pulse trigger pin

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 32 // OLED display height, in pixels
#define OLED_RESET -1 // Reset pin # (or -1 if sharing Arduino reset pin)

#define CHAR_DISPLAYED 3 // Number of characters to display on OLED

Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET); // Declaring the OLED name

const float pulsesToTempFactor = 0.3363;
const float pulsesToTempOffset = -273;

volatile uint32_t pulseCount = 0; // use uint16_t depending on how many pulses
volatile bool countingEnabled = true;
volatile bool stopCounting = false;

volatile uint32_t pulseCountInInterval = 0; // Pulse count within the interval
uint32_t totalPulseCount = 0; // Total pulse count over multiple triggers
uint8_t triggerCount = 0; // Number of triggers

const float numTriggersForAverage = 5; // Number of triggers to average over

void setup() {
  // Initialize serial communication for debugging
  Serial.begin(9600);
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C); // Start the OLED display
  display.display();
  delay(3000);

  // Configure the pushbutton
  PCMSK1 |= (1 << PCINT9);  // Enable PC1
  PCICR |= (1 << PCIE1);    // Set PC1 as an interrupt

  // Configure Timer1 for desired settings
  TCCR1B |= (1 << CS11) | (1 << CS10) | (1<< CS12); //Enable external clock input
  OCR1A = 0xFFFF; // Set output compare register to maximum value for max period

  // Configure the stop count pin as input
  DDRD &= ~(1 << STOP_COUNT_PIN);  // Set PD2 as input
  PORTD |= (0 << STOP_COUNT_PIN);  // Enable pull-down resistor on PD2

  // Configure the trigger pin as output
  DDRC |= (1 << TRIGGER_PIN);    // Set PC0 as output

  // Configure the pulse trigger pin as output
  DDRD |= (1 << PULSE_TRIGGER_PIN); // Set PD7 as output

  // Ensure pulse trigger pin is initially high
  PORTD |= (1 << PULSE_TRIGGER_PIN); // Set PD7 high

  // Configure Timer/Counter1 for counting rising edges on T1 (PD5)
  TCCR1A = 0; // Normal mode
  TCCR1B |= (1 << ICES1); // Input capture on rising edge
  TIMSK1 |= (1 << ICIE1); // Enable input capture interrupt

  // Configure external interrupt INT0 for falling edge trigger
  EICRA |= (1 << ISC01);  // Trigger on falling edge (ISC01 = 1, ISC00 = 0)
  EIMSK |= (1 << INT0);   // Enable INT0 interrupt

  // Sleep until interupted by button
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sei(); // Enable global interrupts
}

void loop() {
  if (!countingEnabled) {
    display.clearDisplay();
    display.setTextSize(2);
    display.setTextColor(WHITE);
    display.setCursor(0, 0);
    display.println("Sleeping");
    display.display();
    delay(2000);
    display.ssd1306_command(0xAE); //Disable display
    cli();
    sleep_enable();
    sei(); // Enable global interrupts
    sleep_cpu();
    sleep_disable();
    return;
  }

  PORTC |= (1 << TRIGGER_PIN); // Enable the 555 timers
  delay(100); // Wait for 50ms
  PORTD &= ~(1 << PULSE_TRIGGER_PIN); // Set PD7 low (pulse trigger), trigger the pulse
  TCNT1 = 0;  // Reset microcontroller counter
  PORTD |= (1 << PULSE_TRIGGER_PIN);  // Set PD7 high again to finish the pulse, untrigger the pulse

  if (triggerCount >= numTriggersForAverage) {
    float averagePulseCount = totalPulseCount / numTriggersForAverage;
    float temperatureC = convertPulsesToTemp(averagePulseCount);
    float temperatureF = (temperatureC * 9.0/5.0) + 32.0;
    //char temp_str[CHAR_DISPLAYED]; 
    //snprintf(temp_str, CHAR_DISPLAYED, "%.2", temperature); // Convert temp float to string stored in temp_str

    display.clearDisplay();
    display.setTextSize(2);
    display.setTextColor(WHITE);
    display.setCursor(0, 0);
    display.print(temperatureC);
    display.println(" degC");
    display.setCursor(0, 16);
    display.print(temperatureF);
    display.println(" degF");
    display.display();
    // Display for 10 seconds
    delay(10000);

    // Reset counters for next averaging period
    totalPulseCount = 0;
    triggerCount = 0;

    // Enable sleep mode
    //SMCR |= (1 << SE);
    // Sleep until interupted by button
    //sleep_cpu();
  }
}

// Interrupt Service Routine (ISR) for INT0 external interrupt
ISR(INT0_vect) {
  pulseCount = TCNT1; // Read pulse count register
  countingEnabled = false; // Stop counting
  totalPulseCount += pulseCount; //Add all the current pulses to the total counter for averaging
  triggerCount++; //To keep track of the number of triggers
  pulseCount = 0; //Reset pulse count to 0 for the next iteration

  if (triggerCount < numTriggersForAverage) {
    countingEnabled = true;
  }
}

// Interrupt Service Routine (ISR) for PCINT9 external interrupt
ISR(PCINT0_vect) {
  //SMCR &= (0 << SE);
  triggerCount = 0;
  countingEnabled = true; 
}

float convertPulsesToTemp(unsigned int pulses) {
  return (pulses * pulsesToTempFactor) + pulsesToTempOffset;
}