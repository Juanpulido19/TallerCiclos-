Algoritmo FuncionX
	Definir  valorX, x, funcionY como entero
	Imprimir "Ingrese el mayor valor para x"
	Repetir
		Leer valorX
	Hasta Que valorX >= 0
	Para x=0 Hasta valorX Con Paso 2 Hacer
		funcionY= x^3+x^2-5
		Imprimir "Para x=",x , " " , "F(x) = ", funcionY
	Fin Para

	
FinAlgoritmo
