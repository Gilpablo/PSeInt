Algoritmo ejercicio_7
	Definir niñas Como Entero;
	Definir niños Como Entero;
	Definir porcentaje_niños Como Real;
	Definir porcentaje_niñas Como Real
	Escribir "Dime el número de niñas y de niños y te diré el porcentaje que hay de cada uno";
	Escribir "Dime el número de niñas";
	Leer niñas;
	Escribir "Dime el número de niños";
	Leer niños;
	
	porcentaje_niñas=(niñas*100)/(niñas+niños);
	porcentaje_niños=(niños*100)/(niñas+niños);
	
	Escribir "El porcentaje de niñas es " porcentaje_niñas "% y el porcentaje de niños es " porcentaje_niños "%";

FinAlgoritmo
