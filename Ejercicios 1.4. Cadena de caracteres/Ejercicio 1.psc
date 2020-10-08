Algoritmo cadenas_ej_1
	
	Definir frase, letra, nombre_final Como Caracter;
	Definir i Como Entero;
	
	frase= "Pepito";
	nombre_final= "";
	
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		letra=Subcadena(frase,i,i);
		si (i%2==0) Entonces
			nombre_final=letra+nombre_final;
		SiNo
			nombre_final=letra+nombre_final;
		FinSi
	Fin Para
	
	Escribir nombre_final;
FinAlgoritmo
