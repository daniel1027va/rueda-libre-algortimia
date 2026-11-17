Algoritmo SemaforoInventario
	Definir unidades Como Entero
	
	Escribir "Ingrese las unidades en inventario:"
	Leer unidades
	
	Si unidades < 0 Entonces
		Escribir "ERROR: las unidades no pueden ser negativas."
	SiNo
		Si unidades = 0 Entonces
			Escribir "ROJO: agotado."
		SiNo
			Si unidades <= 10 Entonces
				Escribir "AMARILLO: debemos pedir mercancía."
			SiNo
				Escribir "VERDE: todo excelente."
			FinSi
		FinSi
	FinSi
FinAlgoritmo