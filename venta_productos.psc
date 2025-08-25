Algoritmo venta_productos
	Definir contador, cantidad Como Entero
	definir nombre_del_producto como cadena
	Definir precio, total, sub_total Como Real
	
	total<- 0
	
	para contador <- 1 Hasta 4 con paso 1 Hacer
		escribir "numero", contador
		escribir "nombre del producto"
		Leer nombre_del_producto
		Escribir "precio" 
		Leer precio
		escribir "selecciona la cantidad"
		leer cantidad
		subtotal<- precio * cantidad 
		total<- subtotal + total
		Escribir "producto ", "nombre ", "cantidad ", "subtotal ", subtotal
	FinPara
	Escribir "la cuenta en total es: ", total
FinAlgoritmo
