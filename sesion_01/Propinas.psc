Algoritmo Propinas
		Definir cuenta, porcentaje, propina, total, porPersona Como Real
		Definir personas Como Entero
		
		Escribir "Ingrese el valor de la cuenta:"
		Leer cuenta
		Escribir "Ingrese el porcentaje de propina:"
		Leer porcentaje
		Escribir "Ingrese el número de personas:"
		Leer personas
		
		Mientras personas <= 0 Hacer
			Escribir "Error: debe haber al menos 1 persona."
			Escribir "Ingrese el número de personas:"
			Leer personas
		FinMientras
		
		propina <- cuenta * porcentaje / 100
		total <- cuenta + propina
		porPersona <- total / personas
		
		Escribir "Cada uno paga: $", porPersona
FinAlgoritmo