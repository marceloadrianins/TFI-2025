//Solicita al usuario el capital y el tiempo, y calcula el interés simple.
//La tasa de interés se encuentra precargada en el ejercicio y debe 
//ser mostrada al usuario.

Algoritmo Interes
	//definicion de variables
	Definir tasa_interes, capital, interes_simple Como Real
	Definir tiempo Como Entero
	
	//inicializo variables
	tasa_interes <- 0.03
	
	Escribir "Bienvenido usuario!, este algoritmo te puede calcular el interés simple de un capital inicial en un periodo de tiempo en meses"
	Escribir "Para los cálculos, la tasa de interes utilizada es de ", tasa_interes*100, "% mensual"
	Escribir "Ingresá el capital que quieres considerar"
	Leer capital
	Escribir "Ingresá cuántos meses debemos calcular"
	Leer tiempo
	interes_simple=capital*tiempo*tasa_interes
	Escribir "El interés generado en ", tiempo, " meses, con un capital inicial de $", capital, " es de $", interes_simple
	Escribir "Al final del periodo tendrás $" capital + interes_simple
	
FinAlgoritmo
