/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.puntaje = 0;
global.nivel = 0; // Recupera en que nivel se quedo el usuario
global.usuario = "";
global.nivelusuario = 0;
global.subnivel = 0; //Indicara en que nivel de subnivel se encuentra o esta
global.estrella = 0;
global.verifestrella = false;

//Variables para desplazamiento entre salas

//Obtener sala actual 
global.room_actual = room;
global.room_actual_name = room_get_name(global.room_actual); 

//Añadiendo nombre de la sala
global.room_suma = room_get_name(Room_partidasuma);
global.room_resta = room_get_name(Room_partidaresta);
global.room_multiplicacion = room_get_name(Room_partidamultiplicacion);
global.room_division = room_get_name(Room_partidadivision);
global.room_categoria = room_get_name(Room_jugarcategoria);

//Variables de numero para categoria de juego

global.num1_suma = irandom_range(1,10);
global.num2_suma = irandom_range(1,10);
global.resultado_suma = irandom_range(1,10);

global.num1_resta = irandom_range(1,10);
global.num2_resta = irandom_range(1,10);
global.resultado_resta = irandom_range(1,10);

global.num1_multiplicacion = irandom_range(1,10);
global.num2_multiplicacion = irandom_range(1,10);
global.resultado_multiplicacion = irandom_range(1,10);

global.num1_division = irandom_range(1,10);
global.num2_division = irandom_range(1,10);
global.resultado_division = irandom_range(1,10);