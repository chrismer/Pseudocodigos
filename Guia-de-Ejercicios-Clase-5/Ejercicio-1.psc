Algoritmo sumaNumeroIngresado
	
	Definir pedirNumero como entero
	Escribir "Ingrese un numero mayor a cero"
	leer pedirNumero
	
	suma = 0
	
	para i <- 1 Hasta pedirNumero Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los numeros del 1 hasta ", pedirNumero,  " es: ", suma
	
FinAlgoritmo
