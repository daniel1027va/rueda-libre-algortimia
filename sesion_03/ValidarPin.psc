Algoritmo ValidarPin
	Definir pinCorrecto, pinIngresado, intentos Como Entero
	Definir acierto Como Logico
	
	pinCorrecto <- 1234
	intentos <- 0
	acierto <- Falso
	
	Mientras intentos < 3 Y NO acierto Hacer
		Escribir "Ingrese su PIN:"
		Leer pinIngresado
		intentos <- intentos + 1
		
		Si pinIngresado = pinCorrecto Entonces
			acierto <- Verdadero
		SiNo
			Escribir "PIN incorrecto. Intentos restantes: ", 3 - intentos
		FinSi
	FinMientras
	
	Si acierto Entonces
		Escribir "Acceso concedido."
	SiNo
		Escribir "Tarjeta bloqueada."
	FinSi
FinAlgoritmo