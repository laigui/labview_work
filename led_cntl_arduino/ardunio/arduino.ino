byte  comdata;
int LED = 13;


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(LED, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available() > 0)
  {
    comdata = Serial.read();
    if (comdata == 0x01)
    {
      digitalWrite(LED, LOW);
    }
    if (comdata == 0x02)
    {
      digitalWrite(LED, HIGH);
    }
  }
}
