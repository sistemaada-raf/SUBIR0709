Algoritmo sin_titulo
	definir Nombreestado,LetraMinuscula,LetraMayuscula,EstadoAno Como caracter 
	definir Anonacimiento  Como entero
	definir NumeroAle1, NumeroAle2 como real
	Escribir  " Nombre estado ?"  sin saltar
	Leer  Nombreestado
 	Escribir  " A�o Nacimietno ?"  sin saltar
	Leer  Anonacimiento 
 	Tamano=longitud (Nombreestado)
	LetraMayuscula = MAYUSCULAS(SUBCADENA(Nombreestado,1,1))
	LetraMinuscula = MINUSCULAS(SUBCADENA(Nombreestado,2,tamano))
	EstadoAno =LetraMayuscula+ LetraMinuscula
	Escribir  " Lugar y A�o           "  , EstadoAno ,+ ",",+ Anonacimiento 
	Escribir  " Tama�o de la cadena   "  , Tamano ," caracteres" 
FinAlgoritmo

 