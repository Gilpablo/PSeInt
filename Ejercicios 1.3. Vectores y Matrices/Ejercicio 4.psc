SubProceso mostrarDatos(vNombres, vEdades, mContactos, tam)
	
	Definir i Como Entero;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vNombres[i]," --- ",vEdades[i];
		Escribir mContactos[i,0]," --- ",mContactos[i,1];
	FinPara

FinSubProceso

Algoritmo ejercicio4
	
	Definir vNombres, mContactos, nombre Como Caracter;
	Definir vEdades, tam, i Como Entero;
	
	Escribir "Cuantos nombres quieres poner";
	Leer tam;
	
	Dimension vNombres[tam];
	Dimension vEdades[tam];
	Dimension mContactos[tam,2];
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Dime el nombre y su edad";
		Leer nombre;
		Leer edad;
		vNombres[i]=nombre;
		vEdades[i]=edad;
		mContactos[i,0]=nombre;
		mContactos[i,1]=ConvertirATexto(edad);
	Fin Para
	
	mostrarDatos(vNombres, vEdades, mContactos, tam);
	
FinAlgoritmo
