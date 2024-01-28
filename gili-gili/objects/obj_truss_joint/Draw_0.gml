/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var _curvestruct = animcurve_get(ani_draw_pie);

var _channel = animcurve_get_channel(_curvestruct,"color H")


 draw_pie(x   , y   , health , 10 , _channel, 8, 1)
 
//make_color_hsv()
