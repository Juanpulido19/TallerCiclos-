Algoritmo androidyIOS
	definir cantidadVotos, votosAndroid , votosIos  Como Real 
	definir voto , seguir Como Caracter
	
	
	Imprimir "PLATAFORMAS DISPONIBLES"
	Imprimir "[A]Android" 
	imprimir "[i]OS" 
	imprimir"Desea realizar un nuevo voto [S] [N]?: " 
	leer seguir
	
	Mientras seguir = "S" O seguir = "s"
		
			
		
				Escribir "Digite su voto (A o I): "
				Leer voto
			
				Si voto = "A" O voto = "a" Entonces
				votosAndroid = votosAndroid + 1
				SiNo
				Si voto = "I" O voto = "i" Entonces
                votosIos = votosIos + 1
				SiNo
                Escribir "Respuesta no valida"
				FinSi
			FinSi
		
        Escribir "Desea registrar otro voto? [S/N]"
        Leer seguir
		
    FinMientras
	
    Escribir "Votos Android: ", votosAndroid
    Escribir "Votos iOS: ", votosIos
	
    Si votosAndroid > votosIos Entonces
        Escribir "La plataforma ganadora es Android"
    SiNo
        Si votosIos > votosAndroid Entonces
            Escribir "La plataforma ganadora es iOS"
        SiNo
            Escribir "Hay empate en la votacion"
        FinSi
    FinSi
	
	

    
FinAlgoritmo
