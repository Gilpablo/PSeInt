Algoritmo ejercicio_9
	Definir num Como Entero;
	Escribir "Dime un número y te dire si es par o impar";
	Leer num;
	
	si (num==0) Entonces
		Escribir "El número no es par ni impar";
	SiNo
		Si num mod 2=0 Entonces
			Escribir "El numero es par";
		SiNo
			Escribir "El numero es impar";
		FinSi
	FinSi
FinAlgoritmo
