Algoritmo Alg_eje3
	//Escribir un programa que pida al usuario dos números y muestre por pantalla su división. Si el divisor es cero el programa debe mostrar un error.
	
	Escribir 'Numero uno'
	Leer var_numerunoInt
	
	Escribir 'Numero dos'
	Leer var_numerdosInt
	
	Si var_numerdosInt <1 Entonces
		Escribir 'ERROR'
	Fin Si
	
	var_dividir = (var_numerunoInt / var_numerdosInt)
	Escribir  'EL RESULTADO DE LA DIVISION ES: ' var_dividir
FinAlgoritmo
