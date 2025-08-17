Algoritmo Factura_segun
	
	Definir tipo_producto Como Cadena;
	Definir cantidad, resultado , descuento Como Real;
	A<- 20000
	
	mostrar " La vestimenta tienen precio base de 30000 , los alimentos tienen precio base de 20000 , los electronicos 40000";
	Escribir "Que tipo de producto desea comprar? Vestimenta(V), Alimentos(A) o Electronicos(E)";
	Leer tipo_producto;
	Escribir " Cuanta cantidad comprar?";
	Leer cantidad;
	
	Según tipo_producto Hacer 
caso "A":
	A <- 20000;
	resultado <- (A*cantidad);
	Mostrar  "El precio del producto sin su descuento includo del 10% sera de ", resultado;
	resultado_descuento<- resultado*0.9

	Mostrar "El precio del producto total con descuento incluido sera de ",descuento ;
	
Caso "V":
	V<- 30000;
	resultado <- (V*cantidad);
	Mostrar "El precio sin su descuento del 5% sera de ", resultado;
	resultado_descuento<- resultado*0.95
	Mostrar "El precio total con descuento incluido es de ", descuento;
	
Caso "E":
	E<- 20000;
	resultado <- (E*cantidad)*1;
	Mostrar "Este precio total es de ", resultado;
De Otro Modo:
	Escribir " En este momento no teenos existencia de este producto" ;
FinSegún
FinAlgoritmo
