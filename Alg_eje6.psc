Algoritmo Alg_eje6
	//Los alumnos de un curso se han dividido en dos grupos A y B de acuerdo al sexo y el nombre.
	//El grupo A está formado por las mujeres con un nombre anterior a la M y los hombres con un nombre posterior a la N y el grupo B por el resto.
	//Escribir un programa que pregunte al usuario su nombre y sexo, y muestre por pantalla el grupo que le corresponde.
	
	Escribir 'Ingrese su nombre'
	Leer var_nombreInt
	
	Escribir 'Ingrese su sexo'
	Leer var_sexoInt

	si (var_sexoInt == 'f' y var_nombreInt < 'm') o ( var_sexoInt == 'm' y var_nombreInt > 'n' ) Entonces
		Escribir 'pertenece al grupo A'
	SiNo
		Escribir 'pertenece al grupo B'
	FinSi
	

	
FinAlgoritmo
