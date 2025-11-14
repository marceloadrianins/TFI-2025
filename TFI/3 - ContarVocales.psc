// Este ejercicio debe solicitar que se ingrese una palabra o frase. 
//Para que sea analizada y retorne cuántas vocales (tanto 
//mayúsculas como minúsculas) contiene.

Algoritmo ContarVocales
	//definicion de variables
	Definir frase, letra Como Caracter
	Definir i, contadorVocales, largoFrase Como Entero
	
	//inicialización de variables
	contadorVocales <- 0
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	//Se debe reconocer las vocales aunque estén en mayúsculas o minúsculas.
	frase <- Minusculas(frase)
	largoFrase <- Longitud(frase)
	
	Para i <- 0 Hasta largoFrase - 1 Con Paso 1 Hacer
		
		letra <- Subcadena(frase, i, i)
		
		Si (letra = 'a') O (letra = 'e') O (letra = 'i') O (letra = 'o') O (letra = 'u') O (letra = 'á') O (letra = 'é') O (letra = 'í') O (letra = 'ó') O (letra = 'ú') 
			Entonces
			contadorVocales <- contadorVocales + 1
		Fin Si
	Fin Para
	
	Escribir "El número de vocales en la frase es: ", contadorVocales
FinAlgoritmo
