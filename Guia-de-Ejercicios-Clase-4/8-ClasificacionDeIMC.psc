Algoritmo ClasificacionDeIMC
    Definir peso, altura, imc Como Real
	
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
    Escribir "Ingrese su altura en metros:"
    Leer altura
	
    imc <- peso / (altura * altura)
	
    Si imc < 18.5 Entonces
        Escribir "Bajo peso"
    Sino
        Si imc <= 24.9 Entonces
            Escribir "Peso normal"
        Sino
            Escribir "Sobrepeso"
        Fin Si
    Fin Si
FinAlgoritmo
