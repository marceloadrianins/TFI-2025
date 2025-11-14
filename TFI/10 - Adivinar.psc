//Genera un número aleatorio entre 1 y 25 y permite al usuario 
//adivinarlo. Indica si su intento es demasiado alto, demasiado bajo 
//	o correcto. (Usar la función Azar)
Algoritmo Adivinar
	//definicion de variables
	Definir generado, adivinado, intentos Como Entero
	
	//inicializo variables (para generar números entre 1 y 25), y número de intentos que tiene (definimos 10)
	generado <- 1+Azar(25)
	intentos <-10
	Escribir "Bienvenido usuario, vamos a jugar un juego!, tienes que adivinar el número que estoy pensando... tienes ", intentos, " intentos"
	
	repetir
		adivinado<-0 
		Mientras (adivinado < 1 O adivinado > 25)
			Escribir "Es un número entre 1 y 25, ingresa cuál piensas que puede ser!"
			leer adivinado
		FinMientras

		Si generado < adivinado
			Escribir "El número que generé es más chico, te quedan ", intentos, " intentos!"
			intentos <- intentos - 1
		FinSi
		Si generado > adivinado
			Escribir "El número que generé es más grande, te quedan ", intentos, " intentos!"
			intentos <- intentos - 1
		FinSi
		
	Mientras Que generado <> adivinado Y intentos > 0
	
	Si generado = adivinado
		Escribir "Acertaste!, tienes podéres psíquicos!"
	FinSi
	Si intentos = 0
		Escribir "No lo lograste, el número que estaba pensando era: ", generado, ", más suerte para la próxima!"
	FinSi
FinAlgoritmo
