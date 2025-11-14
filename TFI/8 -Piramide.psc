// El usuario debe ingresar un número  y genera una pirámide de 
//números hasta llegar al número. Cada número es una fila
//Maximice Ventana para mejorar visualización

Algoritmo Piramide
	//definicion de variables
	Definir numero_ingresado, i, j, centrar, digitos Como Entero
	
	//inicializo variables
	numero_ingresado = 1
	
	Escribir "Bienvenido, vamos a contruir una pirámide de números"
	Mientras (numero_ingresado > 0 Y numero_ingresado < 100) Hacer
		Escribir "Favor de ingresar un número Entero entre 1 y 99, Ej: 1, este también será la altura de la pirámide"
		Escribir "Cualquier otro para finalizar"
		Leer numero_ingresado
		
		digitos = Longitud(ConvertirATexto(numero_ingresado)) // verifico cuántos dígitos tiene el número más grande, base de la pirámide
		centrar <- trunc((1 + (numero_ingresado - 1 ) * 2)/2) // calculo dónde debe empezar a imprimir los números (Lo más al centro posible de la pirámide)
		
		Para i <- 1 hasta numero_ingresado Con Paso 1 Hacer
			digitos = Longitud(ConvertirATexto(i)) // calculo cuántos dígitos tiene el número a representar
			Para j <- 1 hasta (centrar) Con Paso 1 Hacer 
				Escribir Sin Saltar " " // Escribo espacios hasta llegar al área de pantalla donde debe comenzar a aparecer el número
			FinPara
			para j <- 1 hasta redon(((1 + (i - 1) * 2))/digitos) Con Paso 1 Hacer // la cantidad de números a imprimir (Considerando la cantidad de dígitos que tiene el número)
				Escribir i Sin Saltar // Escribo el número ingresado tantas veces como sea necesario
			FinPara
			Escribir ""  // hago un salto de línea
			centrar <- centrar - 1 // resto a la posición donde debe comenzar a escribir en la próxima iteración.
		Fin Para
	Fin Mientras
	
FinAlgoritmo
