Algoritmo ejercicio_13
	
	Definir num, suma, aux Como Entero;
	
	Escribir "Dime un n�mero X y te dire la suma de los primeros X n�meros naturales";
	Leer num;
	suma=0
	aux=num
	
	
	Repetir
		suma=suma+num
		num=num-1
		
	Hasta Que num==0
	
	Escribir "La suma de los primeros " aux " n�meros naturales es: " suma;
	
	
FinAlgoritmo
