Algoritmo Juego
	Escribir "Ingresa opcion"
	Escribir "1.- tijeras"
	Escribir "2.- papel"
	Escribir "3.- piedra"
	
	Leer opcion_usuario
	opcion_pc<-azar(3)+1
	
	Si opcion_pc == 1 y opcion_usuario == 2  Entonces
		Escribir "Gana Maquina con tijeras"
	Fin Si
	
	Si opcion_pc == 2 y opcion_usuario == 3 Entonces
		Escribir "Gana maquina con papel"
	Fin Si
	
	Si opcion_pc == 3 y opcion_usuario == 1 Entonces
		Escribir "Gana maquina con piedra"
	Fin Si
	
	Si opcion_pc == 1 y opcion_usuario == 3 Entonces
		Escribir "Gana usuario con piedra"
	Fin Si
	
	Si opcion_pc == 2 y opcion_usuario == 1 Entonces
		Escribir "Gana usuario con tijeras"
	Fin Si
	
	Si opcion_pc == 3 y opcion_usuario == 2 Entonces
		Escribir "Gana usuario con papel"
	Fin Si
	
	Si (opcion_pc == 1 y opcion_usuario == 1) o (opcion_pc == 2 y opcion_usuario == 2) o (opcion_pc == 3 y opcion_usuario == 3) Entonces
		Escribir "Empate"
	Fin Si
FinAlgoritmo
