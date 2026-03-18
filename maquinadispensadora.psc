Proceso maquinadispensadora
	
	Definir opc Como Entero;
	
	Escribir 'seleccione una bebida';
	Escribir '1. agua';
	Escribir '2. cocacola';
	Escribir '3. jugo';
	
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir 'ha seleccionado el agua, precio $1800';
		2:
			Escribir 'ha seleccionado cocacola, precio $2800';
		3:
			Escribir 'ha seleccionado el jugo, precio $2000';
		De Otro Modo:
			Escribir 'opcion invalida';
	FinSegun
	
	Escribir 'selecciona el metodo de pago';
	
	
	// hacer un menu con minimo 5 productos para una cafeteria, con precio y calculo de iva de los precios que tiene y eso seria el precio a pagar, añadir opcion 6-0 salir
FinProceso
