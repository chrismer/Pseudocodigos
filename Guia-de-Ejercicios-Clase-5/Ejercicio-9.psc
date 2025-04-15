Algoritmo promedioCalificaciones
	
	Definir calificacion Como Entero
	Definir promedio Como Real
	Definir contador Como Entero
	suma = 0
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese la calificacion"
		Leer calificacion
		
		contador = contador + 1
		suma = calificacion + suma
		
	FinPara
	
	promedio = suma / contador
	
	Escribir "El promedio de las notas ingresadas es: ", promedio
	
FinAlgoritmo
