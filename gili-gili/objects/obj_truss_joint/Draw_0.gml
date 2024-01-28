/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

x = image_mere.x
y = image_mere.y
join_friction = join_friction - 0.01

draw_self();
var _curvestruct = animcurve_get(ani_draw_pie);
var _channel = animcurve_get_channel(_curvestruct,"color H")
//draw_pie(x   , y   , 1 - join_friction , 1 , _channel, 10, 1)

//if(isSelect){draw_sprite(spr_joint_on,0,x,y)} else {draw_sprite(spr_joint_off,0,x,y)} // a modif 
 
//make_color_hsv()
