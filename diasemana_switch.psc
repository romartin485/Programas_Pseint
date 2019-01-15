Algoritmo diasemana_switch
	
	Escribir "Digita un numero del 1 al 7";
	Leer dia;
	si dia <=0 o dia >=8
	Escribir "Numero Invalido, Digite otro numero";
	FinSi

	Segun dia Hacer
		1:Escribir "Domingo";
		2:Escribir "Lunes";
		3:Escribir "Martes";
		4:Escribir "Miercoles";
		5:Escribir "Jueves";
		6:Escribir "Viernes";
		7:Escribir "Sabado";
		De Otro Modo: Escribir "Dia Invalido";
	FinSegun
	
FinAlgoritmo
