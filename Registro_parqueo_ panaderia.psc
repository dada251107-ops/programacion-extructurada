Algoritmo Registro_parqueo_panaderia
	definir n,i Como Entero;
	Definir placa, hora como cadena;
	definir resumen como cadena;
	
	resumen <- ""
	Escribir "¿cuantos veiculos igrsaron hacia el parqueadero?";
	Leer n;
	para i <- 1 hasta n con paso 1 hacer ;
		escribir "ingrese la placa de vehiculo ", i, ":";
		leer placa;
		Escribir "ingresee la hora de entrada del vehiculo";
		leer hora;
		
		resumen <- resumen + "vehiculo: " + ConvertirATexto(i) + ": placa"+ placa + "hora: " + hora+ "\n";
		
	FinPara;
	escribir "////resumen de parqueo////";
	Escribir "//////////////////////////";
	Escribir resumen

FinAlgoritmo
