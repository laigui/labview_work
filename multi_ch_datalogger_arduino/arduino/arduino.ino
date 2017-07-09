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

#define A0_DAQ_CMD  0x10      // A0 channel DAQ command word
#define A1_DAQ_CMD  0x11      // A1 channel DAQ command word
#define D0_DAQ_CMD  0x20      // D0 channel DAQ command word
#define D1_DAQ_CMD  0x21      // D1 channel DAQ command word

byte  rx_data_bytes[3] = {0}; ///< for received serial data frame bytes
int   ana_val = 0;            ///< for A/D convert value
float ana_val_in_volt = 0.0;  ///< for A/D convert value in uint of voltage
int   dig_val = 0;            ///< for digital value

void read_data_frame(void);
void command_handler(void);

/**
 * @brief setup
 *
 * put your setup code here, to run once.
 *
 * @return void
 */
void setup() {
  Serial.begin(9600);         
  pinMode(2, INPUT);          
  pinMode(3, INPUT);          
}

/**
 * @brief loop
 * 
 * put your main code here, to run repeatedly
 *
 * @return void
 */
void loop() {
  // send data only when you receive data
  if (Serial.available() > 0) {
    // read the received frame bytes in serial buffer
    read_data_frame();           

    // handle the command in the received data frame
    command_handler();
  }
}

/**
 * @brief read data frame
 *
 * @return void
 */
void read_data_frame(void) {
  // read the incoming frame bytes in the serial buffer
  for (int i = 0; i < 3; ++i) {
    rx_data_bytes[i] = Serial.read();

    // delay 2 milliseconds before next reading otherwise the data may lost
    delay(2);                                               
  }
}

/**
 * @brief command handler
 * 
 * @return void
 */
void command_handler(void) {
  // check the header for a valid frame
  if ((rx_data_bytes[0] == 0x55) && (rx_data_bytes[1] == 0xAA)) {
    // send data according to the command word
    switch (rx_data_bytes[2]) {
      case A0_DAQ_CMD:
        // channel A0 analog signal DAQ
        ana_val = analogRead(A0);         
        ana_val_in_volt = (float)ana_val/1023*5.00;
        Serial.print(ana_val_in_volt, 2); 
        break;
      case A1_DAQ_CMD:
        // channel A1 analog signal DAQ
        ana_val = analogRead(A1);         
        ana_val_in_volt = (float)ana_val/1023*5.00;
        Serial.print(ana_val_in_volt, 2);
        break;
      case D0_DAQ_CMD:
        // channel D0 digital signal DAQ
        dig_val = digitalRead(2);         
        Serial.print(dig_val);
        break;
      case D1_DAQ_CMD:
        // channel D1 digital signal DAQ
        dig_val = digitalRead(3);       
        Serial.print(dig_val);
        break;      
    }
  }
}
