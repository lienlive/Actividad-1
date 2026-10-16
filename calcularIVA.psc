Algoritmo calcularIVA
	Definir precio, iva, total Como Real
	
	Escribir "ingrese el precio del articulo sin IVA:";
	Leer precio
	
	iva <- precio * 0.19
	total <- precio + iva 
	
	Escribir "valor del iva. $", iva;
	Escribir "precio total con iva: $", total;
	
	
	
FinAlgoritmo
