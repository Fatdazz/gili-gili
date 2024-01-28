
var newX = lengthdir_x(sprite_get_height(Sprite35),10)
var newY = lengthdir_y(sprite_get_height(Sprite35),10)
var instB = instance_create_layer(newX + x , newY + y, layer, obj_main);

with(instB){
	image_xscale = 1
	image_yscale = 1
	image_angle = -90 - 1
}


var instc = instance_create_layer(100 , 1999 + y, layer, obj_truss_joint);

with(instc){
	image_xscale = 0.3
	image_yscale = 0.3
	image_mere = other.id
}