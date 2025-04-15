Algoritmo contarCantidadDigitos
	
    Definir numero Como Real
    Definir numeroEntero Como Entero
    Definir contarDigitos Como Entero
    
    Escribir "Ingrese un numero"
    Leer numero
    
    numeroEntero <- abs(trunc(numero))
    
    contarDigitos <- 0
    
    Si numeroEntero = 0 Entonces
        contarDigitos <- 1
    SiNo
        Mientras numeroEntero <> 0 Hacer
            numeroEntero <- trunc(numeroEntero / 10)
            contarDigitos <- contarDigitos + 1
        FinMientras
    FinSi
    
    Escribir "El numero tiene ", contarDigitos, " digitos"
	
FinAlgoritmo
