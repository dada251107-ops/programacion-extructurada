Algoritmo ascensor
	Definir numero_de_piso Como Entero;
	Definir piso_del_ancensor Como Caracter;
	Definir peso Como Entero
	Escribir "Numero de piso al que desea ir";
	Escribir "selecciona un numero de 1 al 4";
	Escribir "peso del usuario";
	Leer peso
	Leer numero_de_piso
	
	si numero_de_piso>=1 y numero_de_piso <=4 y peso<90 Entonces
		Escribir "llegaste al piso_del_ancensor" numero_de_piso
	SiNo 
		Mostrar "error" 
		Escribir "error el ancensor esta sobrecargado"; 
		
	FinSi
FinAlgoritmo
