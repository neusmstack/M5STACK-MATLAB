%Connexió USB amb M5Stack
spl=serialportlist;
PortString= spl(5);
BoardType= 'ESP32-WROOM-DevKitC';

% Connectar al xip ESP32 (Arduino)
m5atoms3 = arduino(PortString,BoardType);

% Connectar element M5Stack
m5unified = addon(esp32,'M5Stack/M5Unified');

