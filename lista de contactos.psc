Algoritmo Lista_de_contacto
	
	definir n,i Como Entero;
	Definir nombre_contacto, numero como cadena;
	definir lista_contactos como cadena
	
	lista<- ""
	
	Escribir "cuantos contactos desea agregar"
	Leer n;
	para i <- 1 hasta n con paso 1 hacer ;
		Escribir "ingrese nombre de contacto que dese agregar"
		Leer nombre_contacto
		Escribir "ingrese numero de contacto que desee agregar"
		Leer numero
		
		lista_contactos <- lista_contactos + "  nombre: " + ConvertirATexto(i) +nombre_contacto + "  numero: " +numero+ "  \n ";
		
	FinPara
	
	escribir "////lista de contacto////";
	Escribir "//////////////////////////";
	Escribir lista_contactos
FinAlgoritmo
