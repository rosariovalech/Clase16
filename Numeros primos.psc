Algoritmo primos
	
	Escribir "Ingresar numero"
	Leer n
		
	Si n=1 Entonces
		Escribir "el numero es primo"
	Sino
		con=0
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si n mod i = 0 Entonces
				con=con+1
			Fin Si
		Fin Para
		Si con=2 Entonces
			Escribir "el numero es primo"
		Sino
			Escribir "no es un numero primo"
		Fin Si
	Fin Si
	
FinAlgoritmo

