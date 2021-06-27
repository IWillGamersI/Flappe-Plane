/// @description Insert description here
// You can write your code in this editor


//fazendo imagem crescer com os frames do game
image_xscale+=0.01;
image_yscale+=0.01;


//diminuindo o alpha da imagem colocando transparencia
image_alpha -=0.01;

//destrindo fumaça quando ficar transparente
if(image_alpha <= 0)
{
	instance_destroy();
	show_debug_message("Fumaça destruida");
}