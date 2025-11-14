//Crea dos matrices y calcula la suma de ambas, mostrando el
//resultado.
Algoritmo Suma_De_Matrices
	
	//definicion de variables
	Definir A, B, C Como Entero
	Definir i, j, filas, columnas Como Entero
	
	Escribir "Ingrese el número de filas:"
	Leer filas
	Escribir "Ingrese el número de columnas:"
	Leer columnas
	
	//definicion de tamaño arreglos
	Dimension A[filas, columnas]
	Dimension B[filas, columnas]
	Dimension C[filas, columnas]
	
	//Cargamos Matriz A
	Escribir "Ingrese los elementos de la matriz A:"
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir Sin Saltar "A[", i, ",", j, "] = "
			Leer A[i, j]
		FinPara
	FinPara
	
	//Cargamos Matriz B
	Escribir "Ingrese los elementos de la matriz B:"
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir Sin Saltar "B[", i, ",", j, "] = "
			Leer B[i, j]
		FinPara
	FinPara
	
	//Calculamos Matriz C
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			C[i, j] <- A[i, j] + B[i, j]
		FinPara
	FinPara
	
	//Recorremos el arreglo y lo mostramos en pantalla
	Escribir "La matriz resultante C (suma de A + B) es:"
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir Sin Saltar C[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo	
