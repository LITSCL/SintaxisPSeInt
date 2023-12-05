Algoritmo b_operadores_logicos
	
	__numero_1 = 10
	__numero_2 = -5
	
	//Operador lógico and.
	Escribir "Operador logico and:"
	Si __numero_1 > 0 y __numero_2 < 0 
		Escribir "Ambas condiciones se cumplen" //Si ambas condiciones se cumplen se ejecuta la instrucción.
	SiNo
		Escribir "Una condicion o ambas no se estan cumpliendo"
	FinSi
	
	Escribir ""
	
	//Operador lógico or.
	Escribir "Operador logico or:"
	Si __numero_1 > 0 o __numero_2 < 0 
		Escribir "Una o ambas condiciones se estan cumpliendo" //Con que una condición se cumpla se ejecuta la instrucción.
	SiNo
		Escribir "Ninguna condicion se esta cumpliendo"
	FinSi
	
FinAlgoritmo
