Algoritmo impresora_automatica
	
	Definir capasidad_papeles, paginas Como Entero
	
	capasidad_papeles<-100
	Escribir "====IMPRESORA ENCENDIDA===="
	Escribir "la impresor tiene ", capasidad_papeles, "hojas disponibles"
	
	mientras capasidad_papeles >0 Hacer
		escribir "ingrese la cantidad de hojas que esea imprimir: "
		Leer paginas
		
		si paginas<= capasidad_papeles Entonces
			capasidad_papeles<- capasidad_papeles - paginas
			Escribir "imprimiendo ",paginas " paginas. . . . . "
			Escribir "papeles restantes  ", capasidad_papeles, " hojas."
		SiNo
			escribir "no ha suficientes papeles, solo quedan ", capasidad_papeles, "hojas. "
		FinSi
	FinMientras
	Escribir "la impresora se quedo sin papeles."
FinAlgoritmo
