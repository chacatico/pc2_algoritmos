Proceso sin_titulo
	//4.- Escribe un pseudocódigo que calcule el promedio de una serie de números ingresados por 
	//el usuario hasta que ingrese un valor específico para finalizar (por ejemplo, -1).
	
	Definir suma, contador Como Entero
	Definir validador Como Logico
	
	suma = 0
    contador = 0
	validador = Verdadero
	
    Mientras validador == Verdadero Hacer
        Imprimir "Ingresa un número (o -1 para finalizar):"
        Leer numero
        
        Si numero <> -1 Entonces
            suma = suma + numero
			contador = contador + 1
		SiNo
			validador = Fals0
        FinSi
    FinMientras
	
    Si contador > 0 Entonces
        promedio = suma / contador
        Imprimir "El promedio es:", promedio
    Sino
        Imprimir "No se ingresaron números válidos para calcular el promedio."
    FinSi

FinProceso
