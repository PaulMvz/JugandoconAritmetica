/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if punt_star_suma == "star1_suma" {
	if global.estrella == 1 {
		inst_448C8FBC.image_index = 0;	
	}
}
if punt_star_suma == "star2_suma" {
	if global.estrella == 2 {
		inst_448C8FBC.image_index = 0;
		inst_79F85F40.image_index = 0;	
	}
}
if punt_star_suma == "star3_suma" {
	if global.estrella == 3 {
		inst_448C8FBC.image_index = 0;
		inst_79F85F40.image_index = 0;
		inst_6451BE85.image_index = 0;	
	}
}
if punt_star_suma == "star4_suma" {
	if global.estrella == 4 {
		inst_448C8FBC.image_index = 0;
		inst_79F85F40.image_index = 0;
		inst_6451BE85.image_index = 0;
		inst_22CAF36A.image_index = 0;	
	}
}
if punt_star_suma == "star5_suma" {
	if global.estrella == 5 {
		inst_448C8FBC.image_index = 0;
		inst_79F85F40.image_index = 0;
		inst_6451BE85.image_index = 0;
		inst_22CAF36A.image_index = 0;	
		inst_1F9A09A1.image_index = 0;	
	}
	if global.estrella > 5 {
		global.estrella = 0;
		inst_448C8FBC.image_index = 1;
		inst_79F85F40.image_index = 1;
		inst_6451BE85.image_index = 1;
		inst_22CAF36A.image_index = 1;	
		inst_1F9A09A1.image_index = 1;	
	}
	
}