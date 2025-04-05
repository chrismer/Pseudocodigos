Algoritmo ClasificacionDeCalificaciones
	Definir calificacion Como Entero
	
	Escribir "Ingrese la calificación:"
	Leer calificacion
	
	Si calificacion >= 7 Entonces
		Escribir "Aprobado con buena nota"
	Sino
		Si calificacion >= 4 Entonces
			Escribir "Aprobado con lo justo"
		Sino
			Escribir "Reprobado"
		FinSi
	FinSi
FinAlgoritmo
