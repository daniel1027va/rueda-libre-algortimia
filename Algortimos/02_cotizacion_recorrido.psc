Algoritmo cotizacion_recorrido
	Definir nombre_recorrido Como Cadena
	Definir precio_persona Como Real
	Definir cantidad_personas Como Entero
	Definir valor_total Como Real
	Definir anticipo Como Real
	Definir saldo Como Real
	Escribir 'Ingrese el nombre del recorrido:'
	Leer nombre_recorrido
	Escribir 'Ingrese el precio por persona:'
	Leer precio_persona
	Escribir 'Ingrese la cantidad de personas:'
	Leer cantidad_personas
	valor_total <- precio_persona*cantidad_personas
	anticipo <- Redon(valor_total*0.30)
	saldo <- valor_total-anticipo
	Escribir 'Recorrido: ', nombre_recorrido
	Escribir 'Valor total: $', valor_total
	Escribir 'Anticipo (30%): $', anticipo
	Escribir 'Saldo pendiente: $', saldo
FinAlgoritmo
