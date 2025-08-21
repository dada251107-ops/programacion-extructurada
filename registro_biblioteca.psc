Algoritmo registro_biblioteca
	definir titulo, autor, respuesta como cadena
	definir paginas Como Entero
	definir lista_libros como cadena
	
	lista_libros <- ""
	
	Escribir "==Registro de Biblioteca=="
	
	Repetir
		Escribir ""
		escribir "ingrese titulo del libro"
		Leer titulo
		Escribir "ingrese el autor del libro"
		Leer autor
		Escribir "ingrese el numero del paginas: "
		Leer paginas
		
		
		lista_libros <- lista_libros + "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(paginas) + "\n"
		
		Escribir ""
		Escribir "desea registrar otro libro? (S/N): "
		Leer respuesta
	Hasta Que respuesta = "N" O respuesta = "n"
	Escribir  ""
	Escribir "Libro registrado en la lista_libros"
	Escribir lista_libros
	
FinAlgoritmo
