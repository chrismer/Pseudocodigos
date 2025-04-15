Algoritmo cantidadNumerosIngresadosPositivos
	Definir  contador como  Entero
	Definir pedirNumero Como Entero
	Escribir "Ingrese un numero mayor a cero (ingrese un numero negativo para salir)"
	Leer pedirNumero
	
	Mientras pedirNumero >= 0 Hacer
		contador = contador + 1
		
		Escribir "Ingrese un numero mayor a cero (ingrese un numero negativo para salir)"
		Leer pedirNumero
		
	FinMientras
	
	Escribir "Cantidad de numeros ingresados: ", contador
	
FinAlgoritmo
