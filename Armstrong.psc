Algoritmo Armstrong
	
	Definir n, copiaNumero, contadorCifras, sumaCifras Como Entero
	Escribir "Escriba su numero, para ver si es Armstrong" 
	Leer n 
	
		copiaNumero = n 
		contadorCifras = 0
		sumaCifras = 0
		Mientras copiaNumero > 0 Hacer
			cifra = copiaNumero%10 
			copiaNumero= trunc(copiaNumero/10)
			sumaCifras = sumaCifras + cifra
			contadorCifras = contadorCifras +1 
			
			
		FinMientras
		Imprimir "La cantidad de cifras de  ", n 
		sumaCifras=0 
		copiaNumero = n
		Mientras copiaNumero>0
			cifra = copiaNumero % 10
			copiaNumero = trunc(copiaNumero/10)
			sumaCifras = sumaCifras + (cifra ^ contadorCifras)
		
		FinMientras
		
		Imprimir "son:" , contadorCifras
		Si n == sumaCifras Entonces
			
			Imprimir "Es un numero amstrong"
		SiNo
			Imprimir "No es un numero amstrong" 
		Fin Si
	
FinAlgoritmo
