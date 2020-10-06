Algoritmo bucles_ej_7
	Definir i, suma_par, suma_impar Como Entero;
	
	suma_par=0
	suma_impar=0
	
	Para i=0 Hasta 100 Con Paso 1 Hacer
		Escribir i;
		Si i%2==0 Entonces
			suma_par=suma_par+i
		SiNo
			suma_impar=suma_impar+i
		FinSi
	Fin Para
	Escribir "La suma de los numeros pares es: " suma_par;
	Escribir "La suma de los numeros impares es " suma_impar;
	
FinAlgoritmo
