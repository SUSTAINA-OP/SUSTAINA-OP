#include "src/Joystick.h"

Joystick_ Joystick;

/*
 * The correspondence between physical buttons and output buttons is as follows.
 * button1 : Stop Button  / pin num : 0 / int.2
 * button2 : Start Button / pin num : 1 / int.3
 */

// button state 0: release ,1:press
volatile int button1_state = 0;
volatile int button2_state = 0;

void setup() {
  // Initialize Button Pins
  pinMode(0, INPUT_PULLUP); // Stop Button
  pinMode(1, INPUT_PULLUP); // Start Button

  // Initialize Joystick Library
  Joystick.begin();

  // Initialize external interrupts
  attachInterrupt(2, button1_press, FALLING); // pin num 0 -> int.2 // Stop
  attachInterrupt(3, button2_press, FALLING); // pin num 1 -> int.3 // Start
  /*
   * Refer to the following URL for attachInterrupt.
   * https://www.arduino.cc/reference/en/language/functions/external-interrupts/attachinterrupt/
   */
}

void loop() {
  if(button1_state == 1 && digitalRead(0) == HIGH){
    Joystick.setButton(1, false);
    button1_state = 0;
  }     
  
  if(button2_state == 1 && digitalRead(1) == HIGH){
    Joystick.setButton(2, false);
    button2_state = 0;
  }
}

void button1_press(){
  Joystick.setButton(1, true);
  button1_state = 1;
}

void button2_press(){
  Joystick.setButton(2, true);
  button2_state = 1;
}
