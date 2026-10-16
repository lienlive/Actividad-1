Algoritmo  ConvertirTienpo
	Definir totalsegundos, horas, minutos, segundo Como Entero
	
	Escribir "ingrese el tiempo en segundos:";
	Leer totalsegundos
	
	horas <- Trunc(totalSegundos / 3600) 
	minutos <- Trunc((totalSegundos MOD 3600) / 60);
	segundos <-  totalSegundos MOD 60
	
	Escribir  "Horas: ", horas
	Escribir  "minutos: ",minutos
	Escribir  "segundos: ",segundos 
	
	
	
	
	
	
FinAlgoritmo
