Algoritmo cadenas_ej_3
	
	Definir frase, busqueda Como Caracter;
	Definir i, j, contador Como Entero;
	
	busqueda="aeiou·ÈÌÛ˙AEIOU";
	frase="Hola ramon, como te encuentras";
	contador=0;
	
	Para i=0 Hasta Longitud(busqueda)-1 Con Paso 1 Hacer
		
		Para j=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
			Si (Subcadena(busqueda,i,i)==Subcadena(frase,j,j)) Entonces
				contador=contador+1;
			FinSi
		Fin Para
		
	Fin Para
	Escribir contador;
	
FinAlgoritmo
