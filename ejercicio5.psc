Proceso ejercicio5
	// Escribe un pseudoc�digo que genere los primeros n t�rminos de la serie de Fibonacci
	
	Escribir "Ingresa el n�mero:"
    Leer n
	
    Si n <= 0 Entonces
        Escribir "Por favor ingresa un n�mero mayor que 0"
    Sino Si n == 1 Entonces
			Escribir  "0"
		Sino
			a = 0
			b = 1
			Escribir a
			Escribir b
			
			Para i desde 3 hasta n Hacer
				siguiente = a + b
				Escribir siguiente
				a = b
				b = siguiente
			FinPara
		FinSi
	FinSi
FinProceso
