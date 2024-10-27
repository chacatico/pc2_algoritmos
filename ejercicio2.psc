Proceso ejercicio_2
	//2.- Escribe un pseudocódigo que determine todos los números primos entre 1 y n, donde n es 
	// ingresado por el usuario.
	
	Definir numero_usuario, i, contador como Entero
	Definir es_primo Como Logico
	Escribir "Ingrese un número"
	Leer numero_usuario
	
	contador = 0
	
	Para numero_usuario desde 2 hasta n Hacer
        es_primo  = Verdadero
        
        Para i desde 2 hasta RAIZ(numero_usuario) Hacer
            Si numero % i == 0 Entonces
                es_primo  = Falso
            FinSi
        FinPara
        
        Si es_primo Entonces
            Imprimir numero
        FinSi
    FinPara
	
	
	
FinProceso
