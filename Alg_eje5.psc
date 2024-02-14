Algoritmo Alg_eje5
	//Para tributar un determinado impuesto se debe ser mayor de 16 años y tener unos ingresos iguales o superiores a 1000 ? mensuales.
	//Escribir un programa que pregunte al usuario su edad y sus ingresos mensuales y muestre por pantalla si el usuario tiene que tributar o no.
	
	Escribir 'Que edad tienes'
	Leer var_edadInt
	Escribir 'Ingrese su salario mensual'
	Leer var_salarInt
	
	Si var_edadInt >16 y var_salarInt >=1000 Entonces
		Escribir 'PUEDE TRIBUTAR'
	SiNo
		Escribir 'NO PUEDE TRIBUTAR'
	Fin Si
FinAlgoritmo
