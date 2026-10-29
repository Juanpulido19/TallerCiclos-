Algoritmo DecimalesYDigitos
	
Definir n, copiaNumero, contadorCifras, sumaCifras Como Entero
	Escribir "Escriba su numerito" 
	Leer n 
	
	Si n > 0 Entonces
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
		Imprimir "son:" , contadorCifras
		Imprimir "La sumatoria es:" , sumaCifras
	SiNo
		Imprimir " No es un numero positivo" 
	Fin Si
FinAlgoritmo
