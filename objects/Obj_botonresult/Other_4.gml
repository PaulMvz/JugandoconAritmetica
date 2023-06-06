/// @description Inserte aquí la descripción
if valoropt = "opcion1"{
	
	do{
		valor = irandom_range(1,10);
	} until(valor != Obj_result.numresultado);
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
