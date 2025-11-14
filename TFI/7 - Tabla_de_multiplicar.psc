//Tabla de multiplicar
//Genera la tabla de multiplicar (hasta n x 20) de un número  ingresado por el usuario.

Algoritmo Tabla_de_multiplicar
	//definicion de variables
	Definir numero, i, resultado Como Entero
	
	Escribir "Ingrese numero para la tabla de multiplicar"
	Leer numero
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		resultado <- numero * i
		Escribir numero, " x ", i, " = ", resultado
	FinPara
FinAlgoritmo
