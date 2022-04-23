#include "src/Joystick.h"

Joystick_ Joystick;

/*
 * The correspondence between physical buttons and output buttons is as follows.
 * button0 : Start Button / pin num : 1 / int.3
 * button1 : Stop Button  / pin num : 0 / int.2
 */

// button state 0: release ,1:press
volatile int button0_state = 0;
volatile int button1_state = 0;

void setup() {
  // Initialize Button Pins
  pinMode(0, INPUT_PULLUP); // Start Button
  pinMode(1, INPUT_PULLUP); // Stop Button

  // Initialize Joystick Library
  Joystick.begin();

  // Initialize external interrupts
  attachInterrupt(3, button0_press, FALLING); // pin num 1 -> int.3
  attachInterrupt(2, button1_press, FALLING); // pin num 0 -> int.2
  /*
   * Refer to the following URL for attachInterrupt.
   * https://www.arduino.cc/en/Reference/AttachInterrupt
   */
}

void loop() {
  if(button0_state == 1 && digitalRead(1) == HIGH){
    Joystick.setButton(0, false);
    button0_state = 0;
  }
      
      
  if(button1_state == 1 && digitalRead(0) == HIGH){
    Joystick.setButton(1, false);
    button1_state = 0;
  }     
}

void button0_press(){
  Joystick.setButton(0, true);
  button0_state = 1;
}

void button1_press(){
  Joystick.setButton(1, true);
  button1_state = 1;
}
