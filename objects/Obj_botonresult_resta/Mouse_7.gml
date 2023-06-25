/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if !presionar exit;
//Para sala suma 
if valoropt_resta == "opcion1"{
	show_message("Incorrecto");
}
if valoropt_resta == "opcion2"{
	show_message("Correcto");
	room_goto(Room_partidaresta);
	global.verifestrella = true;
}
if valoropt_resta == "opcion3"{
	show_message("Incorrecto");
}
