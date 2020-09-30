Algoritmo ejercicio_16
	Definir clave Como Caracter;
	Contador<-0
	acierto<-Falso
	Mientras (contador<3 Y acierto=falso) Hacer    
		Escribir "introduce la clave"
        Leer clave
		si (clave="eureka") Entonces
            Escribir "la clave es correcta"
		FinSi
		
	Fin Mientras
	
	si (contador=3 Y acierto=falso) Entonces
		Escribir "Ya no tienes mas intentos"
	FinSi
	
FinAlgoritmo
