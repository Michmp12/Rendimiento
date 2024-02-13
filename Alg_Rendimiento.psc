Algoritmo NivelRendimiento
    Definir bonificacion, inaceptable, aceptable, meritorio, puntos Como Real
    Definir nivel Como Caracter
    
    bonificacion <- 2400
    inaceptable <- 0
    aceptable <- 0.4
    meritorio <- 0.6
    
    Escribir "Introduce tu puntuación: "
    Leer puntos
    
    // Clasificación por niveles de rendimiento
    Si puntos = inaceptable Entonces
        nivel <- "Inaceptable"
    Sino Si puntos = aceptable Entonces
			nivel <- "Aceptable"
		Sino Si puntos >= 0.6 Entonces
				nivel <- "Meritorio"
			Sino
				nivel <- ""
			FinSi
			
			// Mostrar nivel de rendimiento
			Si nivel = "" Entonces
				Escribir "Esta puntuación no es válida"
			Sino
				Escribir "Tu nivel de rendimiento es ", nivel
				Escribir "Te corresponde cobrar ", puntos * bonificacion, "?"
			FinSi
FinAlgoritmo