Algoritmo bucles_ej_10
	
	Definir frase, letra, nombre_final Como Caracter;
	Definir i Como Entero;
	
	frase= "Pepito";
	nombre_final= "";
	
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		letra=Subcadena(frase,i,i);
		si (i%2==0) Entonces
			nombre_final=nombre_final+Mayusculas(letra);
		SiNo
			nombre_final= nombre_final+Minusculas(letra);
		FinSi
	Fin Para
	
	Escribir nombre_final;
FinAlgoritmo
