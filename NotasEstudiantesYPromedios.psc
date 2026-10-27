Algoritmo NotasCiclo
	Definir nota, cantidadDeEstudiantes Como Real
	
	Escribir "ingrese estudiantes" 
	Leer cantidadDeEstudiantes
	
	
	apro = 0
	repro = 0
	contadorEstudiantes = 0
	Mientras contadorEstudiantes < cantidadDeEstudiantes 
		
		contadorEstudiantes = contadorEstudiantes + 1
		Escribir " Ponga una nota" 
		leer notaDeEstudiante
		Si notaDeEstudiante >= 3.0 Entonces
			apro= apro + 1
			
		SiNo
			Si notaDeEstudiante <= 3.0 Entonces
				repro = repro + 1
				
			Fin Si
		Fin Si
		notaSumada = notaSumada + notaDeEstudiante
	FinMientras
	promedio = notaSumada/cantidadDeEstudiantes
	Imprimir " Su promedio es:" promedio
	Imprimir " Cantidad de aprovados:" apro
	Imprimir  "Cantidad de reprovados:" repro
FinAlgoritmo
