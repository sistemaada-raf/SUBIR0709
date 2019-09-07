Algoritmo sin_titulo
	definir NumeroReal,Parteentera,EnteroMasCercano,RaizCuadrada Como Real
	definir NumeroRealNegativo,NumeroRealNegativoAbsoluto  Como Real
	definir NumeroAle1, NumeroAle2 como real
	Escribir  " Ingresar el numero con parte decimal "  sin saltar
	Leer NumeroReal
 	Parteentera = Trunc (NumeroReal)
	EnteroMasCercano = REDON (NumeroReal)
	RaizCuadrada = RC(NumeroReal)
	 
	Escribir "         Parte Entera ", Parteentera
	Escribir "  Entero Mas cercano  ", EnteroMasCercano 
	Escribir "       Raiz Cuadrada  ", RaizCuadrada 
	// segunda parte
	Escribir  " Ingresar el numero Negativo "  sin saltar
	Leer  NumeroRealNegativo
 	NumeroRealNegativoAbsoluto = ABS(NumeroRealNegativo)
	 
	Escribir "              Valor Absoluto ", NumeroRealNegativoAbsoluto 
	
	Escribir "             AZAR "
	
	
	
	 
FinAlgoritmo

