/// @description UI


//cor do texto
draw_set_color(c_black);

//escolhendo a fonte
draw_set_font(fnt_pontos);

//Mosntrando os pontos
var pontos_texto = string(round(pontos));
draw_text(10,10,"Pontos: "+ pontos_texto);

//reset da cor
draw_set_color(-1);

//reset fonte
draw_set_font(-1);
