/**
 * @file arduino.ino
 *
 * @brief Arduino application
 *
 * This program demonstrates how to configure the C8051F410 to write to & read
 * from the UART interface. The program reads a word using the UART interrupts
 * and outputs that word to the screen, with all characters in uppercase
 *
 * Target:         Arduino Duo
 * Tool chain:     Arduino IDE 1.8.2
 * Command Line:   None
 *
 * @author         Mike Qin (laigui)
 * @version        1.0
 * @date           2017-07-09
 * @bug No known bugs.
 *
 * Revision history:
 * $Log:$
 *
 */

byte rx_data_byte;              ///< for storing the rx data
int LED = 13;                   ///< define digitial port 13 as LED control pin

/**
 * @brief setup
 *
 * put your setup code here, to run once.
 *
 * @return void
 */
void setup() {
  Serial.begin(9600);           
  pinMode(LED, OUTPUT);       
}

/**
 * @brief loop
 * 
 * put your main code here, to run repeatedly
 *
 * @return void
 */
void loop() {
  // process only when you receive data
  if (Serial.available() > 0) {
    // read one byte from rx buf to the var
    rx_data_byte = Serial.read();     

    if (rx_data_byte == 0x01) {
      digitalWrite(LED, LOW);         
    }

    if (rx_data_byte == 0x02) {
      digitalWrite(LED, HIGH);        
    }
  }
}
