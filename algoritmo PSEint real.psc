Algoritmo algoritmo2
	
	definir cantidad_de_pedidos, precio_de_pedidos,subtotal,total_a_pagar como real;
	definir Nombre_de_pedido Como Caracter;;
	
	Escribir "================= REPOSTERIA DAYS DELIGTH ====================";
	Escribir "Ingrese el nombre del Producto";
	Leer Nombre_de_pedido;
	Escribir "ingrese la cantidad de pedidos";
	leer cantidad_de_pedidos;
	Escribir "ingrese el precio de el producto";
	leer precio_de_pedidos;
	Escribir "El Precio total es: ", ;
	
	subtotal<-cantidad_de_pedidos*precio_de_pedidos;
	
	
	precio_de_pedidos<-subtotal;
	total_a_pagar<-subtotal ;
	
	Escribir "====================RETROALIMENTACION DEL PEDIDO=========================";
	Escribir "El pedido " Nombre_de_pedido " ha sido vendido exitosamente";
	Escribir "La cantidad de " cantidad_de_pedidos  " Fue vendida exitosamente ";
	Escribir "El precio " total_a_pagar " pesos fue pagado exitosamente";
	
	
FinAlgoritmo
