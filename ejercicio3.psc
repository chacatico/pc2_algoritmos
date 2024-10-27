Proceso ejercicio3
	// 3.- Escribe un pseudocódigo que pida al usuario que ingrese una contraseña y valide que 
	// cumpla con ciertos criterios: al menos 8 caracteres, al menos una letra mayúscula, al menos 	
	// una letra minúscula y al menos un número.
	Definir contrasena_usuario, current_letter Como Caracter
	Definir longitud_contrasena, contador, contador_mayus, contador_num Como Entero
	Definir validar_minuscula, validar_mayuscula, validar_numero, validador Como Logico
	
	validar_minuscula = Falso 
	validar_mayuscula = Falso 
	validar_numero = Falso
	valudador = Falso
	contador = 0
	
	Escribir "Ingrese una contraseña segura que tenga al menos 8 caracteres, al menos al menos una letra mayúscula, al menos una letra minúscula y al menos un número."
	Leer contrasena_usuario
	
	longitud_contrasena = Longitud(contrasena_usuario)
	
	Si longitud_contrasena >= 8
		//validar minuscula
		Mientras contador <= longitud_contrasena Hacer
			
			Escribir subcadena(contrasena_usuario, contador, contador)
			current_letter = subcadena(contrasena_usuario, contador_mayus, contador_mayus)
				
			contador = contador + 1
		FinMientras
		
		contador_mayus = 0
		//validar mayuscula
		Mientras contador_mayus <= longitud_contrasena Hacer
			
			current_letter = subcadena(contrasena_usuario, contador_mayus, contador_mayus)
					
			
			contador = contador + 1
		FinMientras
		
		contador_num = 0
		//validar numero
		Mientras contador_num <= longitud_contrasena Hacer
			current_letter = subcadena(contrasena_usuario, contador_mayus, contador_mayus)
			
			
			contador = contador + 1
		FinMientras
	SiNo
		Escribir "La contraseña debe tener al menos 8 caracteres"
	FinSi
	
	
	
	
FinProceso
