//Este ejercicio debe permitir ingresar una cantidad indefinida de 
//números y luego calcular el promedio. El programa debe finalizar 
//cuando el usuario ingrese un valor negativo, el mismo no se debe 
//incluir en el promedio.

Algoritmo Promedio

	//definicion de variables
	Definir ingreso, total, prom Como Real
	Definir i como entero
	//inicialización de variables
	i <- 0
	total <- 0
	
	//realizar promedio mostrando resultados hasta que ingrese número negativo.
	Repetir
		Escribir "Ingresar números a promediar (sólo se promediarán números positivos): "
		leer ingreso
		si ingreso >= 0
			i<-i+1
			total <- total + ingreso
			prom <- total / i
		FinSi
		Escribir "Ingresaste ",i, " números, sumando un total de ", total, ", el promedio es: " prom
		
	Mientras Que ingreso >= 0
	
	Escribir "Saliendo del programa"
	
FinAlgoritmo
