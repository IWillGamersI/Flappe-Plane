/// @description Insert description here
// You can write your code in this editor


//Ganhando pontos
pontos+=0.1 * global.level;

//Ganhando level se os pontos forem maior de 100 ganha 1 level
if(pontos>proximo_level)
{
	//aumentando level
	global.level++;
	//aumentando pontos necessarios para o proximo level
	proximo_level *=2;
	//musica de subida de level
	audio_play_sound(snd_up_level,1,false);
}

//ajustando a velocidade do background

//pegando a layer do background
var background = layer_get_id("background");

//adicionan velocidade ao background
layer_hspeed(background,-1-global.level);

//pegando a layer do chão
var chao = layer_get_id("chao");

//adcionando v elocidade ao chão
layer_hspeed(chao,-2-global.level);
