/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//Para la sala suma

if valoropt == "opcion1"{
	do{
		valor = global.resultado_suma;
	} until(valor != Obj_result.numresultado);
}
if valoropt == "opcion2"{
	valor = Obj_result.numresultado;
}
if valoropt == "opcion3"{
	do{
			valor = global.resultado_suma + irandom_range(5,20);
	} until(valor != Obj_result.numresultado);
}
