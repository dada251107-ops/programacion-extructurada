Algoritmo tie nda_compra_for
	definir n,i Como Entero
	Definir añadir_producto como cadena
	Definir precio,total como real;
	Definir lista Como Caracter
	
	total<- 0
	lista <- ":"
	escribir " cuantos productos desea comprar?"
	leer n
	
	para i <- 1 hasta n con paso 1 hacer ;
		Escribir  "ingrse el nombre del producto ", i, ":" 
		Leer añadir_producto
		Escribir  "ingrse el precio del producto ", i, ":" 
		Leer precio
		
		total<- total + precio
		
		lista<- lista+ "producto: " + ConvertirATexto(i) + ": "+ añadir_producto + " -$  " + ConvertirATexto(precio)+ "\n ";
	FinPara
	Escribir "/////////////////////"
	Escribir "////Resumen_Lista_Compra////"
	Escribir lista
	Escribir "Total a pagar: $", Total
FinAlgoritmo
