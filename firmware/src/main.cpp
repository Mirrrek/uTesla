#include <Arduino.h>

extern HardwareSerial Serial;

void setup() {
    Serial.begin(115200);

    Serial.println("Hello World!");
}

void loop() { }
