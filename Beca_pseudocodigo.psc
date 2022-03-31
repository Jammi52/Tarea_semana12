Algoritmo Beca
		Definir porcentaje ,calificacion, promedio Como Real
		Escribir "El nombre completo"
		definir calificacion1,calificacion2,calificacion3, calificacion4, calificacion5 Como Real
		Escribir "dime tu nombre completo"
		leer nombre;
		Escribir "Dime tu porcentaje de beca"
		Leer porcentaje
		Si (porcentaje <55)
			Escribir "beca no valida"
		SiNo
			
			Escribir "beca valida"
		FinSi
		escribir " calificaciones ";
		Escribir "ingresar calificacion1";
		leer calificacion1;
		Escribir "ingresar calificacion2";
		leer calificacion2;
		Escribir "ingresar calificacion3";
		leer calificacion3;
		Escribir "ingresar calificacion4";
		leer calificacion4;
		Escribir "ingresar calificacion5";
		leer calificacion5;
		suma_de_califi<-calificacion1+calificacion2+calificacion3+calificacion4+calificacion5
		promedio<- (suma_de_califi)/5;
		escribir " el promedio es:", promedio;
		
		si ( promedio >=8.5)
			Escribir "felicidades conservas tu beca"
			escribir "Felicidades pasaste ";
		sino
			Escribir "no pasaste";
		FinSi
FinProceso
