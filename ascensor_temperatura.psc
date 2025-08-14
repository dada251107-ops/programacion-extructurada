Algoritmo ascensor_temperatura
	Definir temperatura Como Real
	Definir numero_piso Como Entero
	
	Escribir "cual es la temperatura actual"
	leer temperatura 
	si temperatura >=50 Entonces
		mostrar "el ancensor esta sobrecalentado" ;
	SiNo
		Escribir "dirigete el numero de piso al que desea ir";
		leer numero_piso
		si numero_piso>=1 y numero_piso<=4 Entonces
			Escribir "llegaste al piso numero_" numero_piso
		FinSi
	FinSi
	
FinAlgoritmo
