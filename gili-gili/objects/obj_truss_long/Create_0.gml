var newX = lengthdir_x(sprite_get_height(spr_truss_moyen)*0.3,-10)
var newY = lengthdir_y(sprite_get_height(spr_truss_moyen)*0.3,-10)
var instB = instance_create_layer(newX + x , newY + y, layer, obj_truss_moyen);

with(instB){
	image_xscale = 0.3
	image_yscale = 0.3
	image_angle = -90 - 10
}

var instc = instance_create_layer(100 , 1999 + y, layer, obj_truss_joint);

with(instc){
	image_xscale = 0.3
	image_yscale = 0.3
	image_mere = other.id
}