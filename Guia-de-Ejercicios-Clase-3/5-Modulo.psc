Algoritmo Modulo
	Definir num1, num2, resto Como Entero
    Escribir "Ingrese el primer numero (dividendo):"
    Leer num1
    Escribir "Ingrese el segundo numero (divisor, debe ser distinto de 0):"
    Leer num2
    Si num2 <> 0 Entonces
        resto <- num1 MOD num2
        Escribir "El resto de la division es: ", resto
    Sino
        Escribir "Error: El divisor no puede ser 0."
    FinSi
FinAlgoritmo
