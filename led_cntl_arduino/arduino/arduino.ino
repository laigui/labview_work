/*
* @Author: mikeqin
* @Date:   2017-06-10 18:36:42
* @Last Modified by:   mikeqin
* @Last Modified time: 2017-06-11 17:22:00
*/

byte rx_data_byte;              // for storing the rx data
int LED = 13;                   // define digitial port 13 as LED control pin

void setup() {
  Serial.begin(9600);           // initial baudrate to be 9600
  pinMode(LED, OUTPUT);         // set LED control pin as output
}

void loop() {
  // process only when you receive data
  if (Serial.available() > 0) {
    rx_data_byte = Serial.read();     // read one byte from rx buf to the var.

    if (rx_data_byte == 0x01) {
      digitalWrite(LED, LOW);         // turn off the LED
    }

    if (rx_data_byte == 0x02) {
      digitalWrite(LED, HIGH);        // turn on the LED
    }
  }
}
