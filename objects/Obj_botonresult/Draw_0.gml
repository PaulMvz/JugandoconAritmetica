/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_self();
draw_set_font(fnt_texto);
draw_set_color(c_blue);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x,y, "1");
//draw_text(x,y, nume2);
show_debug_message("El valor de primer numero es: "+ string(nume1));