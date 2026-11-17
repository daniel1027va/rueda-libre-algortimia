Algoritmo ElParqueadero
		Definir vehiculo, factura Como Caracter
		Definir minutos, cobrables, horas, tarifa Como Entero
		Definir valor Como Real
		
		Escribir "Tipo de vehículo (carro/moto):"
		Leer vehiculo
		Escribir "Minutos de permanencia:"
		Leer minutos
		Escribir "¿Tiene factura del centro comercial? (S/N):"
		Leer factura
		
		vehiculo <- Minusculas(vehiculo)
		
		Si (vehiculo <> "carro" Y vehiculo <> "moto") O minutos < 0 Entonces
			Escribir "ERROR: tipo de vehículo inválido o minutos negativos."
		SiNo
			Si vehiculo = "carro" Entonces
				tarifa <- 4000
			SiNo
				tarifa <- 2000
			FinSi
			
			Si minutos <= 15 Entonces
				valor <- 0
			SiNo
				cobrables <- minutos - 15
				horas <- Trunc(cobrables / 60)
				Si cobrables MOD 60 > 0 Entonces
					horas <- horas + 1
				FinSi
				valor <- horas * tarifa
				
				Si valor >= 30000 Entonces
					valor <- 30000
					Si Mayusculas(factura) = "S" Entonces
						valor <- valor / 2
					FinSi
				FinSi
			FinSi
			
			Escribir "Total a pagar: $", valor
		FinSi
FinAlgoritmo
