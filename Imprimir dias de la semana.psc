Algoritmo Imprimir_diasemana
	
	Escribir "Digite un numero del 1 al 7";
	Leer caractere;
	
	Si caractere = 1
		Escribir "Este dia es Lunes";
	FinSi
	
	Si caractere = 2
		Escribir "Este dia es Martes";
	FinSi
	
	Si caractere = 3
		Escribir "Este dia es Miercoles";
	FinSi
	
	Si caractere = 4
		Escribir "Este dia es Jueves";
	FinSi
	
	Si caractere = 5
		Escribir "Este dia es Viernes";
	FinSi
	
	Si caractere = 6
		Escribir "Este dia es Sabado";
	FinSi
	
	Si caractere = 7
		Escribir "Este dia es Domingo";
	FinSi
	
	si caractere <= 0 o caractere >= 8
		Escribir "Este valor no es valido: ", caractere " Intentelo de nuevo";
	FinSi
	
FinAlgoritmo
