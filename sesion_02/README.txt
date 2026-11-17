1
Tabla de verdad (A = edad >= 14, B = acepta términos, resultado = A Y B)

A	B	A Y B	Resultado
V	V	V	Registro exitoso
V	F	F	Rechazado
F	V	F	Rechazado
F	F	F	Rechazado
Entrada: edad = 16, respuesta = "S"
mayorEdad <- (16 >= 14) = Verdadero
aceptaTerminos <- ("S" = "S") = Verdadero
Verdadero Y Verdadero = Verdadero
Salida: Registro exitoso.

Entrada: edad = 12, respuesta = "N"
mayorEdad <- (12 >= 14) = Falso
aceptaTerminos <- ("N" = "S") = Falso
Falso Y Falso = Falso
Salida: Registro rechazado.
        Debes tener 14 años o más.
        Debes aceptar los términos y condiciones.

¿Es carro o moto?	¿Minutos >= 0?	¿Datos válidos?	Resultado
V	V	V	Calcula el cobro
V	F	F	ERROR
F	V	F	ERROR
F	F	F	ERROR

Tabla de verdad 2: descuento por factura (descuento = tope Y factura)

¿Llegó al tope de $30.000?	¿Tiene factura?	¿Paga la mitad?	Resultado
V	V	V	$15.000
V	F	F	$30.000
F	V	F	Valor normal
F	F	F	Valor normal

Entrada: vehiculo = "carro", minutos = 200, factura = "N"
tarifa <- 4000
cobrables <- 200 - 15 = 185
horas <- Trunc(185 / 60) = 3
185 MOD 60 = 5 > 0, entonces horas <- 3 + 1 = 4
valor <- 4 * 4000 = 16000
16000 >= 30000? No, no hay tope ni descuento
Salida: Total a pagar: $16000

Entrada: vehiculo = "carro", minutos = 600, factura = "S"
tarifa <- 4000
cobrables <- 600 - 15 = 585
horas <- Trunc(585 / 60) = 9
585 MOD 60 = 45 > 0, entonces horas <- 9 + 1 = 10
valor <- 10 * 4000 = 40000
40000 >= 30000? Sí, entonces valor <- 30000
factura = "S"? Sí, entonces valor <- 30000 / 2 = 15000
Salida: Total a pagar: $15000

Tabla de verdad (en cada fila solo una condición es verdadera)

unidades	< 0	= 0	de 1 a 10	> 10	Resultado
-5	V	F	F	F	ERROR
0	F	V	F	F	ROJO, agotado
1	F	F	V	F	AMARILLO
10	F	F	V	F	AMARILLO
11	F	F	F	V	VERDE

Entrada: unidades = 0
unidades < 0? No
unidades = 0? Sí
Salida: ROJO: agotado.

Entrada: unidades = 11
unidades < 0? No
unidades = 0? No
unidades <= 10? No
Salida: VERDE: todo excelente.

Tabla de verdad (A = divisible por 4, B = divisible por 100, C = divisible por 400, resultado = (A Y NO B) O C)

A	B	C	(A Y NO B) O C	Ejemplo
V	V	V	V (bisiesto)	2000
V	V	F	F (no bisiesto)	1900
V	F	V	V	No existe
V	F	F	V (bisiesto)	2024
F	V	V	V	No existe
F	V	F	F	No existe
F	F	V	V	No existe
F	F	F	F (no bisiesto)	2023

Entrada: anio = 2024
2024 MOD 4 = 0, verdadero
2024 MOD 100 = 24 <> 0, verdadero
(Verdadero Y Verdadero) = Verdadero
Verdadero O (2024 MOD 400 = 24 = 0, falso) = Verdadero
Salida: 2024 es bisiesto.

Entrada: anio = 1900
1900 MOD 4 = 0, verdadero
1900 MOD 100 = 0 <> 0, falso
(Verdadero Y Falso) = Falso
1900 MOD 400 = 300 = 0, falso
Falso O Falso = Falso
Salida: 1900 no es bisiesto.
