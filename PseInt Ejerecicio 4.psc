Algoritmo ejercicio_4
	Definir num1, num2, num3 Como Entero
	Escribir "Dime tres números y te dire cual es el mayor de ellos";
	Leer num1;
	Leer num2;
	Leer num3;
	
	Si (num1 > num2 y num1>num3) Entonces
		Escribir "El mayor es el " num1;
	SiNo
		Si (num2>num3) Entonces
			Escribir "El mayor es el " num2;
		SiNo
			Escribir "El mayor es el " num3;
		FinSi
	FinSi
	
	
	
FinAlgoritmo
