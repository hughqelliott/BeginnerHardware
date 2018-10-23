#define ledPin D0
bool ledOnOff = false;
void setup(){
pinMode(ledPin, OUTPUT);
}

void loop() {
    digitalWrite(ledPin,ledOnOff);
    ledOnOff = !ledOnOff;
    delay(1000);

}