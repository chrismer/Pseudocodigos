Algoritmo pinCajero
	Definir pinNumero Como Entero
	pinCorrecto = 3467
	Escribir "Ingrese el PIN de 4 digitos"
	Leer pinNumero
	
	Mientras pinNumero <> pinCorrecto Hacer
		Escribir "El PIN ", pinNumero, " ingresado es incorrecto, por favor vuelva a intentarlo"
		Leer pinNumero
	FinMientras
	
	Escribir "El PIN ", pinCorrecto, " ingresado es correcto"

FinAlgoritmo
