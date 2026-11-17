Algoritmo ValidacionRegistro
		Definir edad Como Entero
		Definir respuesta Como Caracter
		Definir mayorEdad, aceptaTerminos Como Logico
		
		Escribir "Ingrese su edad:"
		Leer edad
		Escribir "¿Acepta los términos y condiciones? (S/N):"
		Leer respuesta
		
		mayorEdad <- (edad >= 14)
		aceptaTerminos <- (Mayusculas(respuesta) = "S")
		
		Si mayorEdad Y aceptaTerminos Entonces
			Escribir "Registro exitoso."
		SiNo
			Escribir "Registro rechazado."
			Si NO mayorEdad Entonces
				Escribir "Debes tener 14 años o más."
			FinSi
			Si NO aceptaTerminos Entonces
				Escribir "Debes aceptar los términos y condiciones."
			FinSi
		FinSi
FinAlgoritmo