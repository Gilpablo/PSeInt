Algoritmo tringulos_ejercicio_3
	Definir lado1, lado2, lado3 Como Real;
	
	Escribir "Ingresa el primer lado";
	Leer lado1;
	Escribir "Ingresa el segundo lado";
	Leer lado2;
	Escribir "Ingresa el tercer lado";
	Leer lado3;
	
	si lado1=lado2 y lado1=lado3 Entonces
		Escribir "Es un triangulo equilatero"
	SiNo
		si lado1<>lado2 y lado1<>lado3 y lado2<>lado3 Entonces
			Escribir "Es un triangulo escaleno"
		SiNo
			si lado1=lado2 o lado1=lado3 o lado2=lado3 Entonces
				Escribir "Es un triangulo isosceles";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
