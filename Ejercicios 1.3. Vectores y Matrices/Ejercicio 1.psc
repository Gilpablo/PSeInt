Algoritmo ejercicio1
	Definir num, tam, sum, i Como entero;
	Definir med Como Real;
	
	tam=10;
	sum=0;	
    
    Dimension num[tam];
	
    Para i=0 Hasta tam-1 Con Paso 1 Hacer
        Escribir "Introduce un valor:";  
        leer num[i];
    Fin Para    
	
    
    Para i=0 Hasta tam-1 Con Paso 1 Hacer
        sum=sum+num[i];
    FinPara
	
	med=sum/tam;
	Escribir med;
	
FinAlgoritmo

