Algoritmo switchCASe
	Definir numerodia Como entero;
	Definir textodia Como Caracter;
	escribir "por favor, ingrese un numero del 1 al 7:";
	Leer numerodia
	Segun numerodia Hacer
		Caso 1:
			textodia<- "lunes";
		caso 2:
			textodia<- "martes";
		caso 3:
			textodia<- "miercoles";
		De Otro Modo:
			textodia<- "error";
			
	FinSegun
	
	Escribir "el numero", numerodia, "corresponde al dia de la semana", textodia;
	
FinAlgoritmo
