#include "src/Joystick.h"

Joystick_ Joystick;

void setup() {
  // Initialize Button Pins
  pinMode(9, INPUT_PULLUP);
  pinMode(10, INPUT_PULLUP);

  // Initialize Joystick Library
  Joystick.begin();

  // Initialize external interrupts
  attachInterrupt(2, button0_press, FALLING);
  attachInterrupt(3, button1_press, FALLING);
  attachInterrupt(2, button0_release, RISING);
  attachInterrupt(3, button1_release, RISING);
}

void loop() {
}

void button0_press(){
  Joystick.setButton(0, true);
}

void button1_press(){
  Joystick.setButton(1, true);
}

void button0_release(){
  Joystick.setButton(0, false);
}

void button1_release(){
  Joystick.setButton(1, false);
}
