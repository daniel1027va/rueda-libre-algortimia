Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	
	subtotal <- LeerPedido
	impuesto <- CalcularImpuesto(subtotal)
	propina <- CalcularPropina(subtotal)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo

// Pieza 1: lee el pedido y devuelve el subtotal
Funcion resultado <- LeerPedido
	Definir cantidad Como Entero
	Definir precio, resultado Como Real
	Escribir "Cantidad de platos:"
	Leer cantidad
	Escribir "Precio de cada plato:"
	Leer precio
	resultado <- cantidad * precio
FinFuncion

// Pieza 2: calcula el impuesto del 8%
Funcion imp <- CalcularImpuesto(base)
	Definir imp Como Real
	imp <- base * 0.08
FinFuncion

// Pieza 3: calcula la propina del 10%
Funcion prop <- CalcularPropina(base)
	Definir prop Como Real
	prop <- base * 0.10
FinFuncion

// Pieza 4: imprime la factura
SubProceso ImprimirFactura(subtotal, impuesto, propina)
	Definir total Como Real
	total <- subtotal + impuesto + propina
	Escribir "------ FACTURA ------"
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "TOTAL: $", total
FinSubProceso