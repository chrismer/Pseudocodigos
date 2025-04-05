Algoritmo ComparacionDeDosNumeros
    Definir numero1, numero2 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Si numero1 > numero2 Entonces
        Escribir "El primer número es mayor."
    Sino
        Si numero1 < numero2 Entonces
            Escribir "El segundo número es mayor."
        Sino
            Escribir "Ambos números son iguales."
        Fin Si
    Fin Si
FinAlgoritmo