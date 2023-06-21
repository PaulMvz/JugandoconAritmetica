//Verificar estrella
if global.verifestrella == true { //Verdadero para agregar estrella
	global.estrella = global.estrella + 1;
	show_debug_message("Verificar estrella")
	show_debug_message(global.estrella);
}

if global.room_actual_name == global.room_suma{
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
else if global.room_actual_name == global.room_resta
{
	show_debug_message("Estas en la sala resta");	
	global.subnivel = global.subnivel + 1; //Contador de nivel resta
	if global.subnivel >= 0{
		global.num1_resta = irandom_range(1,10);
		global.num2_resta = irandom_range(1,10);
		global.resultado_resta = irandom_range(1,20);
	}
	if global.subnivel >= 5{
		// Nivel Medio
		global.num1_resta = irandom_range(10,50);
		global.num2_resta = irandom_range(10,50);
		global.resultado_resta = irandom_range(10,100);
	}
	if global.subnivel >= 10{
		//Nivel Dificil	
		global.num1_resta = irandom_range(50,100);
		global.num2_resta = irandom_range(50,100);
		global.resultado_resta = irandom_range(50,200);
	}
}
else if global.room_actual_name == global.room_multiplicacion
{
	global.subnivel = global.subnivel + 1; //Contador de nivel multiplicación
	show_debug_message("Estas en la sala multiplicación");	
}
else if global.room_actual_name == global.room_division
{
	global.subnivel = global.subnivel + 1; //Contador de nivel división
	show_debug_message("Estas en la sala división");	
}
else if global.room_actual_name == global.room_categoria {
	global.subnivel = 0; //Reseteo de nivel
}