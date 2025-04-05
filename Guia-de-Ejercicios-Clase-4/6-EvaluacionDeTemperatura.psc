Algoritmo EvaluacionDeTemperatura
    Definir temperatura Como Real
	
    Escribir "Ingrese la temperatura en °C:"
    Leer temperatura
	
    Si temperatura > 30 Entonces
        Escribir "Hace calor"
    Sino
        Si temperatura >= 15 Entonces
            Escribir "Clima templado"
        Sino
            Escribir "Hace frío"
        Fin Si
    Fin Si
FinAlgoritmo