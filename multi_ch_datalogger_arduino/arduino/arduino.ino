/*
* @Author: mikeqin
* @Date:   2017-06-10 19:46:09
* @Last Modified by:   mikeqin
* @Last Modified time: 2017-06-10 22:09:17
*/
#define A0_CMD  0x10      // A0 channel acq command word
#define A1_CMD  0x11      // A1 channel acq command word
#define D0_CMD  0x20      // D0 channel acq command word
#define D1_CMD  0x21      // D1 channel acq command word


byte  rxdata[3] = {0};    // for incoming serial data bytes
int   adVal = 0;          // define variable for A/D convert value
float fAdVal = 0.0;       // define float var. for A/D convert value
int   digVal = 0;         // define variable for digital value


void receiveData(void);   // receive rx data func.
void testDoData(void);    // test rx data and do command


void setup() 
{
  Serial.begin(9600);     // opens serial port, sets data rate to 9600 bps
  pinMode(2, INPUT);
  pinMode(3, INPUT);
}


void loop() 
{
  // send data only when you receive data:
  while (Serial.available() > 0) 
  {
    // read the incoming byte:
    receiveData();
    testDoData();
  }
}


void receiveData(void) 
{
  int i;
  for (int i = 0; i < 3; ++i)
  {
    rxdata[i] = Serial.read();
    delay(2);             // delay for uart buf to be ready for next byte
  }
}


void testDoData(void) 
{
  if (rxdata[0] == 0x55)
  {
    if (rxdata[1] == 0xAA)
    {
      switch (rxdata[2]) 
      {
        case A0_CMD:
          // do something
          adVal = analogRead(A0);
          fAdVal = (float)adVal/1023*5.00;
          Serial.print(fAdVal, 2);
          break;
        case A1_CMD:
          // do something
          adVal = analogRead(A1);
          fAdVal = (float)adVal/1023*5.00;
          Serial.print(fAdVal, 2);
        case D0_CMD:
          // do something
          digVal = digitalRead(2);
          Serial.print(digVal);
          break;
        case D1_CMD:
          // do something
          digVal = digitalRead(3);
          Serial.print(digVal);
          break;      
      }
    }
  }
}