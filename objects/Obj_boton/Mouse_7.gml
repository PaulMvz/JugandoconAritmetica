/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if !presionar exit; 
if texto == "Jugar" {
	room_goto(Room_jugarcategoria);	
}
if texto == "Ajustes"{
	//room_ajustes	
}
if texto == "Salir"{
	game_end();	
}