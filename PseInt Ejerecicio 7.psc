Algoritmo ejercicio_7
	Definir ni�as Como Entero;
	Definir ni�os Como Entero;
	Definir porcentaje_ni�os Como Real;
	Definir porcentaje_ni�as Como Real
	Escribir "Dime el n�mero de ni�as y de ni�os y te dir� el porcentaje que hay de cada uno";
	Escribir "Dime el n�mero de ni�as";
	Leer ni�as;
	Escribir "Dime el n�mero de ni�os";
	Leer ni�os;
	
	porcentaje_ni�as=(ni�as*100)/(ni�as+ni�os);
	porcentaje_ni�os=(ni�os*100)/(ni�as+ni�os);
	
	Escribir "El porcentaje de ni�as es " porcentaje_ni�as "% y el porcentaje de ni�os es " porcentaje_ni�os "%";

FinAlgoritmo
