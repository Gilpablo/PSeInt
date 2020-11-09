Subproceso calcular_media(tam, vNum, med, sum, i)
	
	sum=0;	
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
        sum=sum+vNum[i];
    FinPara
	
	med=sum/tam;
	Escribir med;
FinSubProceso

Algoritmo ejercicio2
	
	Definir vNum, tam, sum, i Como entero;
	Definir med Como Real;
	
	Escribir "Dime el tamaño";
	Leer tam;
	
	Dimension vNum[tam];
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
        Escribir "Introduce un valor:";  
        leer vNum[i];
    Fin Para   
	
	calcular_media(tam, vNum, med, sum, i);
	
FinAlgoritmo

