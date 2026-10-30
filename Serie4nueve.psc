Algoritmo Serie
	Definir contadorNumeros, cantidadTerminos, termino Como Entero
	
	Imprimir "Ingrese la cantidad de terminos a generar"
	Leer cantidadTerminos
	
	contadorNumeros= 0
	termino = 1
	Repetir
		
		Imprimir termino, ","
		termino= termino + 2 
		contadorNumeros = contadorNumeros + 1
	Hasta Que ( contadorNumeros >= cantidadTerminos - 1) 
	
	Imprimir (termino) 
	
FinAlgoritmo
