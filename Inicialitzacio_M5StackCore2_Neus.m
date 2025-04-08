% Connexió USB amb M5Stack
spl=serialportlist;
PortString= spl(7);
BoardType= 'ESP32-WROOM-DevKitC';

% Connectar al xip ESP32 (Arduino)
esp32 = arduino(PortString,BoardType);

% Connectar element M5Stack
m5core = addon(esp32,'M5Stack/M5Unified');

% Connectar LED RGB Neopixel del Mòdul M5Go 2
neopixel = addon(esp32,'Adafruit/NeoPixel','D25',10,'NeoPixelType','GRB');

m5core.lcdClear

