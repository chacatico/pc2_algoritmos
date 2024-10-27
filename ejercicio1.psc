Proceso ejercicio_1
	// Escribe un pseudocódigo que cuente el número de vocales y consonantes en una cadena
	//ingresada por el usuario.
	
	Definir cant_vocales, cant_consonantes Como Entero
	Definir palabra_usuario, vocales Como Caracter
	
	cant_vocales = 0
	cant_consonantes = 0
	
	Escribir "Ingrese palabra"
	Leer palabra_usuario
	
	vocales = "aeiouáéíóúü"
	
	Para i=1 hasta Longitud(palabra_usuario) Hacer
		Para j=1 hasta Longitud(vocales) Hacer
			Si Subcadena(palabra_usuario,i,i)=Subcadena(vocales,j,j) Entonces
                cant_vocales = cant_vocales+1
			FinSi
		FinPara	
	FinPara
	
	cant_consonantes = Longitud(palabra_usuario) - cant_vocales
	
	Escribir "La palabra ", palabra_usuario, " contiene ", cant_vocales ," vocales y ", cant_consonantes, " consonantes"
	
	
	
FinProceso
