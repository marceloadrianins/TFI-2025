//El ejercicio debe pedir que se ingrese una cadena de texto o frase 
//y la retorna invertida

Algoritmo Invertir

	//definicion de variables
	Definir frase, invertida Como Caracter
	Definir largoFrase, i Como Entero
	
	
	Escribir "Bienvenido usuario!, ingresa una cadena de texto o una frase para que la invierta"
	Leer frase
	largoFrase = Longitud(frase)
	invertida = ""
	Escribir "Ingresaste la frase: " , frase
	Para i<-largoFrase Hasta 0 Con Paso -1 Hacer
		invertida = Concatenar(invertida,Subcadena(frase,i,i))
	Fin Para
	Escribir "Tu frase invertida queda: ", invertida
FinAlgoritmo