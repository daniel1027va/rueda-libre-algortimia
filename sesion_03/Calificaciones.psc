Algoritmo Calificaciones
	Definir i, aprobados, perdieron Como Entero
	Definir nota, suma, promedio, mayor, menor Como Real
	
	suma <- 0
	aprobados <- 0
	perdieron <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante ", i, ":"
		Leer nota
		
		suma <- suma + nota
		
		Si i = 1 Entonces
			mayor <- nota
			menor <- nota
		SiNo
			Si nota > mayor Entonces
				mayor <- nota
			FinSi
			Si nota < menor Entonces
				menor <- nota
			FinSi
		FinSi
		
		Si nota >= 3 Entonces
			aprobados <- aprobados + 1
		SiNo
			perdieron <- perdieron + 1
		FinSi
	FinPara
	
	promedio <- suma / 5
	
	Escribir "Promedio del grupo: ", promedio
	Escribir "Estudiantes que aprobaron: ", aprobados
	Escribir "Nota más alta: ", mayor
	Escribir "Nota más baja: ", menor
	
	Si perdieron > 0 Entonces
		Escribir "ATENCIÓN: ", perdieron, " estudiante(s) perdieron la materia."
	SiNo
		Escribir "Todos los estudiantes aprobaron."
	FinSi
FinAlgoritmo