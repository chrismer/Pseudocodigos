Algoritmo RestaSinOperadores
    Definir num1, num2, resultado Como Real
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    resultado <- 0
	
    Si num1 == num2 Entonces
        Escribir "El resultado es: 0"
    FinSi
	
    Si num1 > num2 Entonces
        Mientras num1 > num2 Hacer
            resultado <- resultado + 1
            num1 <- num1 - 1
        FinMientras
        Escribir "El resultado es:", resultado
    FinSi
	
    Si num1 < num2 Entonces
        Mientras num1 < num2 Hacer
            resultado <- resultado - 1
            num2 <- num2 - 1
        FinMientras
        Escribir "El resultado es:", resultado
    FinSi
FinAlgoritmo