Algoritmo cuenta_regresiva
	definir numero Como Entero
	Escribir "==cuenta regresiva=="
	Escribir "ingrese un numero positivo:  "
	Leer numero
	
	si numero >= 0 Entonces
		para i <- numero hasta 0 Con Paso -1 Hacer
			Escribir i
		FinPara
		Escribir "tiempo cumplido"
	SiNo
		Escribir "el numero debe ser positivo"
	FinSi
	
FinAlgoritmo
