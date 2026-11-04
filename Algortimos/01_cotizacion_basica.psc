Algoritmo Cobro
    Definir nombre Como Cadena
    Definir horas Como Entero
    Definir precio_por_hora Como Entero
    Definir total Como Entero
	
    precio_por_hora <- 10000
	
    Escribir "Ingrese el nombre del cliente:"
    Leer nombre
	
    Escribir "Ingrese la cantidad de horas de alquiler:"
    Leer horas
	
    total <- horas * precio_por_hora
	
    Escribir "Hola, ", nombre, ": tu alquiler de ", horas, " horas cuesta $", total
	
FinAlgoritmo
