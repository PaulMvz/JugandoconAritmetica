/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if !presionar exit;
//Para sala suma 
if valoropt == "opcion1"{
	show_message("Incorrecto");
}
if valoropt == "opcion2"{
	show_message("Correcto");
	room_goto(Room_partidasuma);
	global.verifestrella = true;
}
if valoropt == "opcion3"{
	show_message("Incorrecto");
}
//Para sala resta
if valoropt == "opcion1_resta"{
	show_message("Incorrecto");
}
if valoropt == "opcion2_resta"{
	show_message("Correcto");
	room_goto(Room_partidaresta);
	global.verifestrella = true;
}
if valoropt == "opcion3_resta"{
	show_message("Incorrecto");
}
//Para sala multipliclación
//Para sala división