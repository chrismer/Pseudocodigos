Algoritmo Fibonacci
	
	Escribir "Los primeros 10 terminos de la serie de Fibonacci son: "
	num1 <- 0
	num2 <- 1
	
	Escribir num1
	Escribir num2
	
	Para i <- 3 Hasta 10 Hacer
		num3 = num1 + num2
		Escribir num3
		num1 = num2
		num2 = num3
	FinPara
	
FinAlgoritmo
