Algoritmo coche_viejo
	Definir distancia, velocidad, tiempo Como Real
	Definir respuesta Como Caracter
	
	respuesta <- "si"
	
	Mientras respuesta = "Si" o respuesta = "si" Hacer
		
		Escribir "ingrese la distancia del viaje (KM): "
		Leer distancia
		Escribir "ingrese la velocidada promedio del coche (KM/h): "
		leer velocidad
		
		tiempo<- distancia/velocidad
		escribir "el tiempo estimado del viaje es: ", tiempo, " horas."
		escribir "¿desea hacer otro viaje? (Si/No):" 
		Leer respuesta
		
	FinMientras
	Escribir "simulacion finalizada"
FinAlgoritmo
