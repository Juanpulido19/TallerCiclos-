Algoritmo DescuentoArticulo
	
    Definir tipo Como Cadena
	
    Escribir "Ingrese el tipo de articulo:"
    Leer tipo
	
    Si tipo = "Textil"  Entonces
        Escribir "Descuento: 0 %"
    Sino
        Si tipo = "Electrodomestico" Entonces
            Escribir "Descuento: 3.7 %"
        Sino
            Si tipo = "Elementos de cocina" Entonces
                Escribir "Descuento: 4.2 %"
            Sino
                Si tipo = "Video juego" Entonces
                    Escribir "Descuento: 7.8 %"
                Sino
                    Escribir "Tipo de articulo no valido o no aplica para descuento"
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo