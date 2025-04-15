Algoritmo contarPares
	
	Definir numerosIngresados como Entero
	Definir contadorPares Como Entero
	
	Para i <- 1 Hasta 10 Hacer
		
		Escribir "Ingrese 10 (diez) numeros"
		Leer numerosIngresados
		
		Si numerosIngresados % 2 == 0 Entonces
			contadorPares = contadorPares + 1
		FinSi
	FinPara
	
	Escribir "Los numeros pares ingresados fueron: ", contadorPares
	
FinAlgoritmo
