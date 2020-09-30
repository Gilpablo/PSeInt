Algoritmo ejercicios_19
	Definir dia, mes, ano Como Entero;
	Definir mesLetra Como Caracter;
	Definir error Como Logico;
	
	Escribir "Di el día";
	Leer dia;
	Escribir "Di el mes";
	Leer mes;
	Escribir "Di el año";
	Leer ano;
	


	si ano>0 Entonces
		
		Segun mes Hacer
			1:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Enero";
				SiNo
					error=Verdadero
				FinSi
			2:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Febrero";
				SiNo
					error=Verdadero
				FinSi
			3:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Marzo";
				SiNo
					error=Verdadero
				FinSi
			4:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Abril";
				SiNo
					error=Verdadero
				FinSi
			5:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Mayo";
				SiNo
					error=Verdadero
					error=Verdadero
				FinSi
			6:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Junio";
				SiNo
					error=Verdadero
				FinSi
			7:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Juilio";
				SiNo
					error=Verdadero
				FinSi
			8:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Agosto";
				SiNo
					error=Verdadero
				FinSi
			9:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Septiembre";
				SiNo
					error=Verdadero
				FinSi
			10:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Octubre";
				SiNo
					error=Verdadero
				FinSi
			11:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Noviembre";
				SiNo
					error=Verdadero
				FinSi
			12:
				Si dia>0 y dia <=31 Entonces
					mesLetra = "Diciembre";
				SiNo
					error=Verdadero
				FinSi
				
			De Otro Modo:
				Escribir "Error en la fecha";
				error=Verdadero
		Fin Segun
	SiNo
		error=Verdadero
	FinSi
	
	si !error Entonces
		Escribir dia, " de ", mesLetra, " del " ano;
	SiNo
		Escribir "Error en la fecha";
	FinSi

	
FinAlgoritmo
