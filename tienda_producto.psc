Algoritmo tienda_producto
	Definir precio, cantidad,subtotal,total como real;
	Definir respuesta Como Caracter
	
	total <- 0
	respuesta<- "s"
	Escribir "bienvenido, l cajero virtual"
	
	
	mientras respuesta ="s" Hacer
		Escribir "ingrse el precio del producto:"
		Leer precio
		Escribir "ingrese el producto: "
		Leer cantidad
		
		subtotal<- precio * cantidad
		total <- total + subtotal
		Escribir "subtotal de este producto es: $", subtotal;
		Escribir "total acumulado de la compra es: $", total;
		
		Escribir "¿desea agragar algun otro producto? (s/n): "
		leer respuesta
	FinMientras
	Escribir "el costo total de su compra es:  $", total
	Escribir "gracias por su compra por confiar en la compra en linea."
	
FinAlgoritmo
