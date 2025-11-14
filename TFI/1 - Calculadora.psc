// Este ejercicio  debe solicitar dos números y la operación que desea 
//realizar (suma, resta, multiplicación o división). Luego, calculará y 
//mostrará el resultado correspondiente según la operación 
//seleccionada.

Algoritmo Calculadora

	//definicion de variables
	Definir operacion Como Entero
	Definir num1, num2, resultado Como Real
	
	
	Repetir
		
		Escribir "------------------------------"
		Escribir "1 (Sumar)"
		Escribir "2 (Restar)"
		Escribir "3 (Multiplicar)"
		Escribir "4 (Dividir)"
		Escribir "0 (Salir)"
		Escribir "------------------------------"
		
		//elegir la operacion a realizar
		Escribir "Escribir el número de la operación a realizar"
		Leer operacion
		
		//Solicitar números para operar 
		
		Si operacion>=1 Y operacion<=4
			Escribir "Elegir 1er número: "
			leer num1
			Escribir "Elegir 2do número: "
			leer num2
		FinSi
			
			
		Segun operacion Hacer
			1: resultado <- num1 + num2
				Escribir "La suma es: ", resultado
				
			2: resultado <- num1 - num2
				Escribir "La resta es: ", resultado
				
			3: resultado <- num1 * num2
				Escribir "La múltiplicación es: ", resultado
				
			4: 	Si num2=0
					Escribir "No es posible dividir por cero"
					
				SiNo
					resultado <- num1 / num2 
					Escribir "La división es: ", resultado
					
				FinSi
			0: 	Escribir "Saliendo del programa"
				
			De Otro Modo:
				Escribir "La opción elegida no es correcta"

		FinSegun
			
	Mientras Que operacion <> 0
	
FinAlgoritmo
