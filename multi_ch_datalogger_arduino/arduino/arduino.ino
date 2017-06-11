/*
* @Author: mikeqin
* @Date:   2017-06-10 19:46:09
* @Last Modified by:   mikeqin
* @Last Modified time: 2017-06-11 17:23:09
*/
#define A0_DAQ_CMD  0x10      // A0 channel DAQ command word
#define A1_DAQ_CMD  0x11      // A1 channel DAQ command word
#define D0_DAQ_CMD  0x20      // D0 channel DAQ command word
#define D1_DAQ_CMD  0x21      // D1 channel DAQ command word

byte  rx_data_bytes[3] = {0}; // for received serial data frame bytes
int   ana_val = 0;            // for A/D convert value
float ana_val_in_volt = 0.0;  // for A/D convert value in uint of voltage
int   dig_val = 0;            // for digital value

void read_data_frame(void);
void command_handler(void);

void setup() {
  Serial.begin(9600);         // opens serial port at 9600 bps
  pinMode(2, INPUT);          // sets the digital pin 2 as input
  pinMode(3, INPUT);          // sets the digital pin 3 as input
}

void loop() {
  // send data only when you receive data
  if (Serial.available() > 0) {
    read_data_frame();        // read the received frame bytes in serial buffer
    command_handler();        // handle the command in the received data frame
  }
}

void read_data_frame(void) {
  // read the incoming frame bytes in the serial buffer
  for (int i = 0; i < 3; ++i) {
    rx_data_bytes[i] = Serial.read();
    delay(2);                 // delay 2 milliseconds before next reading
                              // otherwise the data may lost
  }
}

void command_handler(void) {
  // check the header for a valid frame
  if ((rx_data_bytes[0] == 0x55) && (rx_data_bytes[1] == 0xAA)) {
    // send data according to the command word
    switch (rx_data_bytes[2]) {
      case A0_DAQ_CMD:
        // channel A0 analog signal DAQ
        ana_val = analogRead(A0);         // read the analog port at pin 0
        ana_val_in_volt = (float)ana_val/1023*5.00;
        Serial.print(ana_val_in_volt, 2); 
        break;
      case A1_DAQ_CMD:
        // channel A1 analog signal DAQ
        ana_val = analogRead(A1);         // read the analog port at pin 1
        ana_val_in_volt = (float)ana_val/1023*5.00;
        Serial.print(ana_val_in_volt, 2);
        break;
      case D0_DAQ_CMD:
        // channel D0 digital signal DAQ
        dig_val = digitalRead(2);         // read the digital port at pin 2
        Serial.print(dig_val);
        break;
      case D1_DAQ_CMD:
        // channel D1 digital signal DAQ
        dig_val = digitalRead(3);         // read the digital port at pin 3
        Serial.print(dig_val);
        break;      
    }
  }
}