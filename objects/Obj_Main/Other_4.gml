//Obtener sala actual 
room_actual = room;
room_actual_name = room_get_name(room_actual); 

//Añadiendo nombre de la sala
room_suma = room_get_name(Room_partidasuma);
room_resta = room_get_name(Room_partidaresta);
room_multiplicacion = room_get_name(Room_partidamultiplicacion);
room_division = room_get_name(Room_partidadivision);
room_categoria = room_get_name(Room_jugarcategoria);


if room_actual_name == room_suma{
	global.subnivel = global.subnivel + 1; //Contador de nivel 
	if global.subnivel >= 0{
		global.num1_suma = irandom_range(1,10);
		global.num2_suma = irandom_range(1,10);
		global.resultado_suma = irandom_range(1,20);
	}
	if global.subnivel >= 5{
		// Nivel Medio
		global.num1_suma = irandom_range(10,50);
		global.num2_suma = irandom_range(10,50);
		global.resultado_suma = irandom_range(10,100);
		show_debug_message("Nivel medio de Suma")
	}
	if global.subnivel >= 10{
		//Nivel Dificil	
		global.num1_suma = irandom_range(50,100);
		global.num2_suma = irandom_range(50,100);
		global.resultado_suma = irandom_range(50,200);
		show_debug_message("Nivel dificil de Suma")
	}
}
else if room_actual_name == room_resta
{
	global.subnivel = global.subnivel + 1; //Contador de nivel resta
	show_debug_message("Estas en la sala resta");	
}
else if room_actual_name == room_multiplicacion
{
	global.subnivel = global.subnivel + 1; //Contador de nivel multiplicación
	show_debug_message("Estas en la sala multiplicación");	
}
else if room_actual_name == room_division
{
	global.subnivel = global.subnivel + 1; //Contador de nivel división
	show_debug_message("Estas en la sala división");	
}
else if room_actual_name == room_categoria {
	global.subnivel = 0; //Reseteo de nivel
}