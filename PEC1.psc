Algoritmo PEC1
	Definir nombre Como Caracter;
	Definir pract, teoria, problemas, media Como Real;
	
	nombre = "";
	pract = 0;
	teoria = 0;
	problemas = 0;
	media = 0;
	
	Repetir
		Escribir "Dime el nombre del alumno";
		leer nombre;
		Si (nombre <> "") Entonces
			Escribir "Dime la nota de practica, teoria, problemas";
			leer pract;
			leer teoria;
			leer problemas;
			
			Si (pract >= 0 y pract<=10) y (teoria >= 0 y teoria<=10) y (problemas >= 0 y problemas<=10) Entonces
				media = (pract*0.1 + teoria*0.4 + problemas*0.5);
				Escribir "El alumno tiene una media de: ", media;
			SiNo
				Escribir "Hay un error en las notas";
			Fin Si
			
			
		Fin Si
		
		
	Hasta Que (nombre == "");
	
	
FinAlgoritmo
