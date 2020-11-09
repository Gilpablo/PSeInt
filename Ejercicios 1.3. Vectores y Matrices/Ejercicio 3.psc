SubProceso  mostrarDatos ( longitud_nombres, nombres, tam )
	
	Para i=1 Hasta tam Con Paso 1 Hacer
		escribir "La longitud del nombre ",nombres[i]," es de ",longitud_nombres[i];
	Fin Para
	
Fin SubProceso
Algoritmo ejercicio2

	Definir longitud_nombres como entero;
	Definir nombres Como Caracter;
	Definir tam como entero;
	
	escribir "Introduce el tamaño";
	leer tam;
	
	
	Dimension longitud_nombres[tam];
	Dimension nombres[tam];
	

	Para i=1 Hasta tam Con Paso 1 Hacer
		escribir "Introduce un nombre para la posicion ",i ;     
		leer nombres[i];
		longitud_nombres[i]=Longitud(nombres[i]);
	Fin Para    
	
	mostrarDatos(longitud_nombres, nombres, TAMANIO);

FinAlgoritmo
