Algoritmo tablasMultiplicar
    Definir tabla, fila, respuesta, aciertos Como Entero
	
    aciertos = 0
	
    Escribir "Ingrese la tabla que desea repasar (1 al 20):"
    Leer tabla
	
    Para fila = 1 Hasta 10 Hacer
        Escribir tabla, " x ", fila, " = "
        Leer respuesta
		
        Si respuesta = tabla * fila Entonces
            Escribir "¡Correcto! Muy bien"
            aciertos = aciertos + 1
        SiNo
            Escribir "Incorrecto, el resultado es: ", tabla * fila
        FinSi
    FinPara
	
    Escribir "Cantidad de respuestas correctas: ", aciertos
	
    Si aciertos <= 5 Entonces
        Escribir "Valoracion: Insuficiente"
    SiNo
        Si aciertos <= 7 Entonces
            Escribir "Valoracion: Aceptable"
        SiNo
            Si aciertos <= 9 Entonces
                Escribir "Valoracion: Sobresaliente"
            SiNo
                Escribir "Valoracion: Excelente"
            FinSi
        FinSi
    FinSi
FinAlgoritmo