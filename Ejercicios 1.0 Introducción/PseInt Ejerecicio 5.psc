Algoritmo Ejercicio_5
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir num3 Como Real;
	Definir producto Como Real;
	Definir suma Como Real;
	Escribir "Dime tres numeros y si el primer numero es negativo, te dir� el producto de los tres,sino, te dir� la suma"
	Leer num1;
	Leer num2;
	Leer num3;
	
	producto=num1*num2*num3
	suma=num1+num2+num3
	
	Si (num1<0) Entonces
		Escribir "El producto de estos tres n�meros es " producto;
	Sino 
		Escribir "La suma de estos tres n�meros es " suma;
	FinSi
	
FinAlgoritmo
