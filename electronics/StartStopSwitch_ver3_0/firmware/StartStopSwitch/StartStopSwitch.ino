#include "src/Joystick.h"

Joystick_ Joystick;

/*
 * The correspondence between physical buttons and output buttons is as follows.
 * stop_button : Stop Button  / pin num : 0 / int.2
 * start_button : Start Button / pin num : 1 / int.3
 */

// button state 0: release ,1:press
volatile int stop_button_state = 0;
volatile int start_button_state = 0;

void setup() {
  // Initialize Button Pins
  pinMode(0, INPUT_PULLUP); // Stop Button
  pinMode(1, INPUT_PULLUP); // Start Button

  // Initialize Joystick Library
  Joystick.begin();

  // Initialize external interrupts
  attachInterrupt(2, stop_button_press, FALLING); // pin num 0 -> int.2 // Stop
  attachInterrupt(3, start_button_press, FALLING); // pin num 1 -> int.3 // Start
  /*
   * Refer to the following URL for attachInterrupt.
   * https://www.arduino.cc/reference/en/language/functions/external-interrupts/attachinterrupt/
   */
}

void loop() {
  if(stop_button_state == 1 && PIND&_BV(2)){
    Joystick.setButton(1, false);
    stop_button_state = 0;
  }     
  
  if(start_button_state == 1 && PIND&_BV(3)){
    Joystick.setButton(2, false);
    start_button_state = 0;
  }
}

void stop_button_press(){
  Joystick.setButton(1, true);
  stop_button_state = 1;
}

void start_button_press(){
  Joystick.setButton(2, true);
  start_button_state = 1;
}
