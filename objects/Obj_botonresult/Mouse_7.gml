/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if !presionar exit;
if valoropt == "opcion1"{
	show_message("Incorrecto");
}
if valoropt == "opcion2"{
	show_message("Correcto");
	show_debug_message(global.estrella);
	global.estrella =+ 1;
	room_goto(Room_partidasuma);
}
if valoropt == "opcion3"{
	show_message("Incorrecto");
}