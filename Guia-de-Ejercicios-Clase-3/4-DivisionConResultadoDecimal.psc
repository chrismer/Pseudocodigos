Algoritmo DivisionConResultadoDecimal
	Definir num1, num2, division Como Real
    Escribir "Ingrese el primer numero (dividendo):"
    Leer num1
    Escribir "Ingrese el segundo numero (divisor, debe ser distinto de 0):"
    Leer num2
    Si num2 <> 0 Entonces
        division <- num1 / num2
        Escribir "El resultado de la division es: ", division
    Sino
        Escribir "Error: El divisor no puede ser 0."
    FinSi
FinAlgoritmo
