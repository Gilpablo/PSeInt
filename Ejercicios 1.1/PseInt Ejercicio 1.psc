Algoritmo ejercicio_1
	Definir salarios Como Real;
	Definir num_salarios, empleados, num Como Entero;
	
	Escribir "Dime el numero de empleados";
	Leer empleados;
	
	num=0
	num_salarios=0
	
	Repetir
		num=num+num_salarios
		num_salarios=num_salarios+1
		Escribir "Dime los salarios";
		Leer salarios
		si salarios<200 Entonces
			Escribir "El salario es menos de 200€";
			Escribir "";
		SiNo
			si salarios>500 Entonces
				Escribir "El salario es mayor de 500€";
				Escribir "";
			SiNo
				Escribir "El salario es entre 200€ y 500€";
				Escribir "";
			FinSi
		FinSi
	Hasta Que num_salarios==empleados
	

	
FinAlgoritmo
