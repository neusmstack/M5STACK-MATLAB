spl = serialportlist;
PortString = spl(5);
BoardType = 'ESP32-WROOM-DevKitC';

% Connecta al chip ESP32
esp32 = arduino(PortString,BoardType);

% Connecta a M5Stack Stick Plus 2
M5core = addon(esp32,'M5Stack/M5Unified');


