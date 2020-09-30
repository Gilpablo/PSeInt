Algoritmo ejercicio_11
	Definir bachillerato Como Caracter;
	Definir prueba_acceso Como Caracter;
	
	Escribir "¿Tienes el título de bachiller?, contestame con un si o no"
	Leer bachillerato;
	Si bachillerato="si" Entonces
		Escribir "Puedes entrar al grado";
	SiNo
		Escribir "¿Tienes la prueba de acceso aprobada? Contesta con si o no"
		Leer prueba_acceso;
		Si prueba_acceso="si" Entonces
			Escribir "Puedes entrar al grado";
		SiNo
			Escribir "No puedes entrar al grado";
		FinSi
	FinSi
FinAlgoritmo
