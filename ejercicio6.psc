Proceso sin_titulo
	//6.- Crea un pseudocódigo que permita ingresar las notas de un grupo de estudiantes y calcule 
	//el promedio. El ingreso de notas debe finalizar cuando se ingresa una nota negativa.
	
	Definir suma, contador Como Entero
	Definir validador Como Logico
	
	suma = 0
    contador = 0
	validador = Verdadero
	
    Mientras validador == Verdadero Hacer
        Imprimir "Ingresa una nota (o unan nota negativa para finalizar):"
        Leer numero
        
        Si numero > 0 Entonces
            suma = suma + numero
			contador = contador + 1
		SiNo
			validador = Falso
        FinSi
    FinMientras
	
    Si contador > 0 Entonces
        promedio = suma / contador
        Imprimir "El promedio es:", promedio
    Sino
        Imprimir "No se ingresaron números válidos para calcular el promedio."
    FinSi
	
FinProceso
