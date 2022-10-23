clc
//IMPRIMO LAS PROBABILIDADES
disp("Probabilidad de sacar un rey");
rey=(4/52)*100
disp("Probabilidad de sacar un 10");
 diez=(4/52)*100
disp("Probabilidad de sacar una letra");
 letra=(16/52)*100
 //DECLARO EL ARREGLO PARA PRESENTARLO EN LA GRAFICA
 arreglo=[rey diez letra]
 
 
 //GRAFICO
 scf(1);bar(arreglo,'gray')
