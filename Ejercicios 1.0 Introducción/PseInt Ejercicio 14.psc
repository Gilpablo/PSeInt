Algoritmo ejercicio_14
	
	Definir num, suma, contador, aux Como Entero;
	
	Escribir "Dime un número X y te dire la suma de los primeros X números pares";
	Leer num;
	
	aux=num
	suma=0
	contador=num
	
	
	Si (num mod 2==0) Entonces
		Repetir
			suma=suma+num
			num=num+2
			contador=contador-1
		Hasta Que contador==0
	SiNo
		num=num+1
		Repetir
			suma=suma+num
			num=num+2
			contador=contador-1
		Hasta Que contador==0
		
	FinSi
	
	Escribir "La suma de los primeros " aux " numeros pares es: " suma;
	
	
Fin Algoritmo

