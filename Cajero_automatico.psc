Algoritmo Cajero_automatico
	definir saldo, retiro Como real
	
	saldo<-2000
	
	Escribir "bienvenido al cajero"
	mientras saldo > 0 Hacer;
		
		escribir "bienvenido al cajero automatico"
		Escribir "su saldo disponible es:  $", saldo
		Escribir "cunto dinero desea retirar: "
		Leer retiro
		si retiro> saldo entonces
			Escribir "error tienes saldo insuficiente"
		SiNo
			saldo<- saldo- retiro 
			Escribir "retiro exitoso."
			escribir "su nuevo sueldo es de:  $", saldo
		
		FinSi
	FinMientras
	si saldo =0 entonces 
		Escribir "su cuent a quedado sin fondos"
	FinSi
	
FinAlgoritmo
