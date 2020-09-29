Algoritmo ejercicio_10
	Definir num Como Entero;
	Escribir "Dime un número y te dire si es par o impar";
	Leer num;
	Mientras num<=0 Hacer
		Escribir "Dime un numero mayor que 0"
		Leer num;
	Fin Mientras
	
	Si num mod 2=0 Entonces
			Escribir "El numero es par";
	SiNo
			Escribir "El numero es impar";
	FinSi

FinAlgoritmo
