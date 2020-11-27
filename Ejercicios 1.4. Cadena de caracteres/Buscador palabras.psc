Algoritmo Buscador_palabras
	Definir  text , palabra Como Caracter ;
	Definir  i , j, contador Como Entero ;
	contador = 0
	Escribir "Introduce una cadena:" ;
	Leer  text ;
	
	Escribir "Introduce una palabra:" ;
	Leer palabra;
	

	Para i=0 Hasta Longitud(text)-1 Con Paso 1 Hacer
		si Subcadena(text, i, i) = Subcadena(palabra, j, j) Entonces
			contador=contador+1;
		FinSi
	Fin Para
	
	Escribir  "En la texto " , Mayusculas(text);
	Escribir "aparecen " contador " vez/veces la palabra " Mayusculas(palabra);
FinAlgoritmo
