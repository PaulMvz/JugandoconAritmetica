/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//Para la sala suma

if valoropt_resta == "opcion1"{
	do{
		valor = global.resultado_suma;
	} until(valor != Obj_result.numresultado);
}
if valoropt_resta == "opcion2"{
	valor = Obj_result.numresultado;
}
if valoropt_resta == "opcion3"{
	do{
			valor = global.resultado_suma + irandom_range(5,20);
	} until(valor != Obj_result.numresultado);
}
