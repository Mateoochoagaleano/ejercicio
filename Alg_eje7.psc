Algoritmo Alg_eje7
	//Los tramos impositivos para la declaración de la renta en un determinado país son los siguientes: Renta Tipo impositivo
	//Menos de 10000? 5%
	//Entre 10000? y 20000? 15%
	//Entre 20000? y 35000? 20%
	//Entre 35000? y 60000? 30%
	//Más de 60000? 45%
	//Escribir un programa que pregunte al usuario su renta anual y muestre por pantalla el tipo impositivo que le corresponde.
	
	Escribir 'Ingrese su renta anual'
	Leer var_rentaInt
	
	Si var_rentaInt <10000 Entonces
		Escribir 'su impositivo es de 5%'
	Fin Si
	
	Si var_rentaInt >=10000 y var_rentaInt <20000 Entonces
		Escribir 'su impositivo es de 15%'
	Fin Si
	Si var_rentaInt >20000 y var_rentaInt <=35000 Entonces
		Escribir 'su impositivo es de 20%'
	Fin Si
	Si var_rentaInt >35000 y var_rentaInt <=60000 Entonces
		Escribir 'su impositivo es de 30%'
	Fin Si
	Si var_rentaInt >60000 Entonces
		Escribir 'su impositivo es de 45%'
	Fin Si
FinAlgoritmo
