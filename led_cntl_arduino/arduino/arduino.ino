/*
* @Author: mikeqin
* @Date:   2017-06-10 18:36:42
* @Last Modified by:   mikeqin
* @Last Modified time: 2017-06-10 18:42:09
*/

byte  comdata;                  // define a variable for storing the rx data
int LED = 13;                   // define digitial port 13 as LED control pin

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);           // initial baudrate to be 9600
  pinMode(LED, OUTPUT);         // set LED control pin as output mode
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available() > 0)   // continously check serial buf availability
  {
    comdata = Serial.read();    // read one byte from rx buf to the var.
    if (comdata == 0x01)        // check if turn off command
    {
      digitalWrite(LED, LOW);   // turn off the LED
    }
    if (comdata == 0x02)        // check if turn on command
    {
      digitalWrite(LED, HIGH);  // turn on the LED
    }
  }
}
