Algoritmo Piramide
	Definir altura, fila, espacios, asteriscos, j Como Entero
	
	Escribir "Ingrese la altura de la pirámide:"
	Leer altura
	
	Si altura <= 0 Entonces
		Escribir "ERROR: la altura debe ser mayor que 0."
	SiNo
		Para fila <- 1 Hasta altura Con Paso 1 Hacer
			espacios <- altura - fila
			asteriscos <- 2 * fila - 1
			
			Para j <- 1 Hasta espacios Con Paso 1 Hacer
				Escribir Sin Saltar " "
			FinPara
			
			Para j <- 1 Hasta asteriscos Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			
			Escribir ""
		FinPara
	FinSi
FinAlgoritmo