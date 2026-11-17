Algoritmo CajeroParqueadero
	Definir valor, total Como Real
	Definir carros Como Entero
	
	carros <- 0
	total <- 0
	
	Escribir "Ingrese el valor a cobrar (0 para terminar):"
	Leer valor
	
	Mientras valor <> 0 Hacer
		Si valor < 0 Entonces
			Escribir "ERROR: el valor no puede ser negativo."
		SiNo
			carros <- carros + 1
			total <- total + valor
		FinSi
		Escribir "Ingrese el valor a cobrar (0 para terminar):"
		Leer valor
	FinMientras
	
	Escribir "Carros atendidos: ", carros
	Escribir "Total recaudado: $", total
FinAlgoritmo