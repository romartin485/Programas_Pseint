Algoritmo Mayor_Edad 
	Escribir "Digite la Edad";
	Leer Edad;
	
	//Verificar la edad ingresada por el usuario;
	
	Si Edad <= 10 Entonces
		Escribir "Niño"
	SiNo
		
		Si Edad <= 19 Entonces
			Escribir "Adolescente";
		SiNo
			Escribir "Adulto";
		FinSi
	FinSi
	
FinAlgoritmo
