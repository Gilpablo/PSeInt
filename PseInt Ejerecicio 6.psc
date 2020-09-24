Algoritmo ejercicio_6
	Definir num Como Entero
	Definir Cuadrado Como Real
	Definir RaizC Como Real
	Escribir "Escribe un número";
	Leer num;
	
	
	Si num <= 0 Entonces
		Escribir "Error, cerrar programa";
	SiNo
		Cuadrado=num*num
		RaizC=Raiz(num)
		Escribir "Su cuadrado es " Cuadrado, " y su raiz cuadrada es " RaizC;
	FinSi
	
FinAlgoritmo
