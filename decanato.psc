Algoritmo sin_titulo
	// definir montos
	definir NombreParticipante como  caracter
	definir Areadelcurso como caracter
	definir Costodelcurso ,cuotainicial como real
	definir cuotasmensuales,Restoapagar como real
	definir Numerodemeses como entero
	//calcular montos
	Escribir " Ingresar Nombre del Participante ?" sin saltar
	Leer NombreParticipante
	Escribir "                    Area de Curso ? " sin saltar
	Leer Areadelcurso 
	Escribir "                  Costo del Curso ? " sin saltar
	Leer  Costodelcurso
	//calcular montos
	Numerodemeses = 24
	cuotainicial = Costodelcurso * 0.2
	Restoapagar = (Costodelcurso-cuotainicial)
 //	Restoapagar = Costodelcurso * 0.8 
	cuotasmensuales = Restoapagar / Numerodemeses
	Escribir "   Nombre del Participante  ", NombreParticipante
	Escribir "             Area de Curso  ", Areadelcurso
	Escribir "              Monto Inical  ", cuotainicial 
	Escribir "            Resta a Pagar   ", Restoapagar 
	Escribir "      Cuotas por ", Numerodemeses," Meses  " ,  cuotasmensuales
 
	
	
	
FinAlgoritmo
