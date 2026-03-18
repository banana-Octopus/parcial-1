Proceso carga_de_combustible
	Definir Num, opc Como Entero;
	Escribir "bienvenido, ¿cuantos litros de combustible tiene su vehiculo?";
	Leer Num;
	
	si Num >=20 Entonces
		Escribir 'el nivel de combustible es alto';
	SiNo
		si Num >=10 Entonces
			Escribir 'el nivel de vencina es medio';
			
		sino 
			Escribir 'el nivel de vencina es bajo';
		FinSi
	FinSi
	
	Escribir '¿que tipo de octanaje tiene su vehiculo?';
	
	Repetir
		Escribir "1. 93";
		Escribir "2. 95";
		Escribir "3. 97";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "gracias por cargar combustible, adios";
				
			2:
				Escribir "gracias por cargar combustible, adios";
				
			3:
				Escribir "gracias por cargar combustible, adios";
				
		FinSegun
		
	Hasta Que opc = 3;
	
	
FinProceso