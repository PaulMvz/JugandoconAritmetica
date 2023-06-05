/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var salaactual = room_get_name(Room_principal);
if (salaactual == "Room_principal") {
	show_debug_message("No hay musica");
	//audio_play_sound(sndfondo,10,false);
}
else {
	audio_play_sound(sndfondo,10,true);
	show_debug_message("si hay musica");
}	