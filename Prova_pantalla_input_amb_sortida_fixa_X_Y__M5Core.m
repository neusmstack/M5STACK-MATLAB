% Prova de introducció de valors amb el teclat i mostra per pantalla del
% M5Stack

%Neteja de la pantalla i col·locar el cursor en el lloc adequat
m5core.lcdClear;
m5core.lcdCursor(10,50);



%Introduir un text per a una entrada numèrica
Prompt1 = "Quina edat tens? ";
x = input(Prompt1);

%Entrar un text alafanumèric

Prompt2 = "Quin és el teu nom? ";

text = input(Prompt2,"s");

%IMprimir per pantalla del M5Stack el resultat de les dades introduïdes
%concatenades durant 5 segons

m5core.lcdPrint("El meu nom es "+ text +  " i tinc "+ x +" anys")

pause(5)

%Netejar pantalla
m5core.lcdClear

%Col·locar el curs en la posició desitjada per avisar que el programa ha
%finalitzat
m5core.lcdCursor(50,100)
m5core.lcdPrint("El programa ha acabat")

%Mostrar avís durant 3 segons i apagar el dispositiu
pause(3)
m5core.powerOff
