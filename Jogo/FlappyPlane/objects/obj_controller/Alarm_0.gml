/// @description Iniciando


//variavel da posição Y da criação da montanha
var montanha1_y = random_range(-160,0);


//criando a montanha de cima
instance_create_layer(room_width+random(40),montanha1_y,"Instances",obj_montanha_cima);


//criando a montanha de baixo
instance_create_layer(room_width+random_range(10,100),montanha1_y+640 ,"Instances",obj_montanha_baixo);


if(global.level >= 5){
	//reiniciando o alarm
	//intervalo de criação das montanhas
	var tempo_minimo = 1/(1 +(global.level*0.1));
	alarm[0] =(room_speed) * random_range(tempo_minimo,1.5);
}
else
{
	//reiniciando o alarm
	//intervalo de criação das montanhas
	var tempo_minimo = 1/(1 +(global.level*0.1));
	alarm[0] =(room_speed) * random_range(tempo_minimo,3);
}