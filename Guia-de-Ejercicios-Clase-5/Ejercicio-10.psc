Algoritmo numeroPrimo
	
	Definir numero, i Como Entero
	Definir esPrimo Como Logico
	
	Escribir "Ingrese un numero"
	Leer numero
	
	esPrimo <- Verdadero
	
	Si numero <= 1 Entonces
		esPrimo <- Falso
	SiNo
		i <- 2
		Mientras i < numero Y esPrimo Hacer
			Si numero % i = 0 Entonces
				esPrimo <- Falso
			FinSi
			i <- i + 1
		FinMientras
	FinSi
	
	Si esPrimo Entonces
		Escribir numero, " es numero primo"
	SiNo
		Escribir numero, " no es numero primo"
	FinSi
	
FinAlgoritmo
