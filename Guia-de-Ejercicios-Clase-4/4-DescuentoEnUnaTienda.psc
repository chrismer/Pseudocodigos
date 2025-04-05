Algoritmo DescuentoEnUnaTienda
    Definir gasto, totalAPagar Como Real
	
    Escribir "Ingrese el monto gastado:"
    Leer gasto
	
    Si gasto > 1000 Entonces
        totalAPagar <- gasto * 0.90
        Escribir "Se aplica un 10% de descuento."
    Sino
        Si gasto >= 500 Entonces
            totalAPagar <- gasto * 0.95
            Escribir "Se aplica un 5% de descuento."
        Sino
            totalAPagar <- gasto
            Escribir "No se aplica descuento."
        Fin Si
    Fin Si
	
    Escribir "El total a pagar es: ", totalAPagar
FinAlgoritmo
