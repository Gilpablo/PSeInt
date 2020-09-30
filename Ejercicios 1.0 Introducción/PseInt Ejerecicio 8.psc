Algoritmo Ejercicio_8
	Definir mes Como Caracter;
	Definir compra Como Real;
	Definir descuento Como Real;
	descuento=0.85;
	
	
	Escribir "Dime el mes en el que realiza la compra";
	Leer mes;
	Escribir "Dime el precio de la compra";
	Leer compra;
	
	Si mes=="octubre" Entonces
		Escribir "El precio final es " compra*descuento;
	SiNo
		Escribir "El precio final es " compra;
	FinSi
	
FinAlgoritmo
