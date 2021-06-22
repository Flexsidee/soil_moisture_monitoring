#include <ESP8266WiFi.h> 
#include <ESP8266WebServer.h>
#include <ESP8266HTTPClient.h>

#include "EmonLib.h"                 
EnergyMonitor emon1;                 

IPAddress local_ip(192,168,1,1);
IPAddress gateway(192,168,1,1);
IPAddress subnet(255,255,255,0);

ESP8266WebServer server(80);

const char* ssid     = "Soil Moisture Server";
const char* password = "12345678";
const int analog_ip = A0;
int inputVal  = 0;
#define SERVER_IP "http://192.168.1.100/EnergyMeter/update.php"
void setup() {
  emon1.current(analog_ip, 111.1);             // Current: input pin, calibration.
  // initialize digital pin 13 as an output.
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(9600);
  delay(10);
  WiFi.softAP(ssid, password);
  WiFi.softAPConfig(local_ip, gateway, subnet);
  delay(100);
  Serial.print("Access Point-- ");
  Serial.print(ssid); Serial.println(" ...");

  Serial.print("IP address:\t");
  Serial.println(WiFi.softAPIP()); 

  server.on("/data", handle_OnConnect);
  server.on("/", handle_OnConnect);
  server.begin();
  Serial.println("HTTP server started");
  }

// the loop function runs over and over again forever
void loop() {
  server.handleClient();
  double Irms = emon1.calcIrms(1480);  // Calculate Irms only
  Serial.print(Irms*230.0);         // Apparent power

  inputVal = Irms*230.0;//analogRead (analog_ip); // Analog Values 0 to 1023
  Serial.println (inputVal);
  update_server();
  digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(500);              // wait for a second
  digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
  delay(500);              // wait for a second
}

void handle_OnConnect() {
  String strVal = String(inputVal);
  Serial.println("Connected to server");
  server.send(200, "text/json", "{\"value\":\""+strVal+"\"}"); 
}
void update_server(){
    WiFiClient client;
    HTTPClient http;
    String strVal = String(inputVal);

    http.begin(client,SERVER_IP "?Power="+strVal); //HTTP
    http.addHeader("Content-Type", "application/json");
    Serial.print("[HTTP] POST...\n");
    int httpCode = http.POST("{\"hello\":\"world\"}");
    if (httpCode > 0) {
      if (httpCode == HTTP_CODE_OK) {
        const String& payload = http.getString();
        Serial.println("received payload:\n<<");
        Serial.println(payload);
        Serial.println(">>");
      }
    } else {
      Serial.printf("[HTTP] POST... failed, error: %s\n", http.errorToString(httpCode).c_str());
    }

    http.end();  
  }