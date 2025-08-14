Algoritmo ascensor
	Definir numero_de_piso Como Entero;
	Definir piso_del_ancensor Como Caracter;
	Escribir "Numero de piso al que desea ir";
	Escribir "selecciona un numero de 1 al 4";
	
	Leer numero_de_piso
	
	si numero_de_piso>=1 y numero_de_piso <=4 Entonces
		Escribir "llegaste al piso_del_ancensor" numero_de_piso
	SiNo
		Mostrar "error"
		Escribir "error el piso no es valido_"
		
	FinSi
	
FinAlgoritmo
