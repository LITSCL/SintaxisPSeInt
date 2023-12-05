Algoritmo d_ejecutar_funcion_dentro_de_otra
	Escribir __funcion_maestra()
FinAlgoritmo

Funcion __retorno <- __primera_funcion
	__retorno = "Retorno de la primera función"
FinFuncion

Funcion __retorno <- __segunda_funcion
	__retorno = "Retorno de la segunda función"
FinFuncion

Funcion __variable <- __funcion_maestra
	__variable = ""
	__variable = __variable + __primera_funcion()
	__variable = __variable + " / "
	__variable = __variable + __segunda_funcion()
FinFuncion