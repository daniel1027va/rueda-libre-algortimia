Algoritmo cuenta_grupo
	Definir bicicletas, horas, personas Como Entero
    Definir precio_hora, precio_recorrido Como Real
    Definir valor_alquiler, valor_recorrido Como Real
    Definir subtotal, aporte, total Como Real
    Definir valor_persona, valor_redondeado Como Real
	
    precio_hora <- 10000
	
    Escribir "Ingrese la cantidad de bicicletas:"
    Leer bicicletas
	
    Escribir "Ingrese las horas de alquiler:"
    Leer horas
	
    Escribir "Ingrese el precio del recorrido por persona:"
    Leer precio_recorrido
	
    Escribir "Ingrese la cantidad de personas:"
    Leer personas
	
    valor_alquiler <- bicicletas * horas * precio_hora
	
    valor_recorrido <- precio_recorrido * personas
	
    subtotal <- valor_alquiler + valor_recorrido
	
    aporte <- subtotal * 0.10
	
    total <- subtotal + aporte
	
    valor_persona <- total / personas
	
    valor_redondeado <- Trunc((valor_persona + 99) / 100) * 100
	
    Escribir "--------- RESUMEN DE CUENTA ---------"
    Escribir "Cantidad de bicicletas: ", bicicletas
    Escribir "Horas de alquiler: ", horas
    Escribir "Cantidad de personas: ", personas
    Escribir "Valor del alquiler: $", valor_alquiler
    Escribir "Valor del recorrido: $", valor_recorrido
    Escribir "Subtotal: $", subtotal
    Escribir "Aporte voluntario (10%): $", aporte
    Escribir "Total: $", total
    Escribir "Valor por persona: $", valor_redondeado
    Escribir "------------------------------------"
FinAlgoritmo
