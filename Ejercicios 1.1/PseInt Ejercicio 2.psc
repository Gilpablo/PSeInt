Algoritmo ejercicio_2_clientes
	
	Definir compra Como Real;
	Definir iva Como Real;
	Definir pago Como Real;
	Escribir "Dime el precio de la compra";
	Leer compra;
	iva=0.21
	
	Escribir "Lo que pagas de IVA es " compra*iva;
	Escribir "La suma total de la compra sumandole el IVA es " (compra+(compra*iva));
	
	Escribir "Dime lo que ha pagado el cliente y te diré lo que tienes que devolver";
	Leer pago;
	
	Si (pago-(compra+(compra*iva)))<0 Entonces
		Escribir "El cliente te debe " (-(pago-(compra+(compra*iva))));
	SiNo
		Escribir "Le tienes que devolver al cliente " (pago-(compra+(compra*iva)));
	FinSi
	
FinAlgoritmo
