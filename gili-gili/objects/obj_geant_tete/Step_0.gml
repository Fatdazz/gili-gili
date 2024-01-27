
cont =  (cont + 3.5/fps) mod 1 

var _valeur = animcurve_channel_evaluate(_channel, cont);
show_debug_message(cont)
image_angle = _valeur * 05;  