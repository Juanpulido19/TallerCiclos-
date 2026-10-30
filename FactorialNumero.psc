Algoritmo FactorialNumero
	
    Definir n, factorial, inferiores Como Entero
	
		Escribir "Ingrese el numero para el factorial: "
		Leer n
	
    Si n < 0 Entonces
        Escribir "No se puede calcular el factorial"
    SiNo
		
        factorial = 1
        inferiores =1
		
        Mientras inferiores <= n
			
            factorial <- factorial * inferiores
            inferiores <- inferiores + 1
			
        FinMientras
		
        Escribir "Factorial de ", n, " es: ", factorial
		
    FinSi
FinAlgoritmo
