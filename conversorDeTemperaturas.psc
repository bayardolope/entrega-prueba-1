Proceso conversorDeTemperaturas
	// declaracion de variables
	// entradas
	Definir tempC,tempF Como Real;
	// proceso
	Escribir 'Hola soy su asistente te ayudare a la conversion que necesitas! ';
	Escribir '¿Qué temperatura Farenheit deseas convertir a Celcius?';
	tempC <- (tempF-32)*5/9;
	// salida
	Escribir 'La temperatura convertida equivale a ',tempC,' grados C';
	Borrar Pantalla;
	Escribir 'Espero te haya servido de mucha ayuda';
FinProceso
