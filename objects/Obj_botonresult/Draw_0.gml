/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if valoropt = "opcion1"{
	/*do{
		valor = irandom_range(1,10);
	} until(valor != Obj_result.numresultado);*/
}
if valoropt = "opcion2"{
	valor = Obj_result.numresultado;
}
if valoropt = "opcion3"{
	if valor != Obj_result.numresultado{
		valor = temp;
	}
	else{
		irandom_range(1,10);
	}	
}

strvalor = string(valor);
draw_self();
draw_set_font(fnt_texto);
draw_set_color(c_blue);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x,y, strvalor);