/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
/*var fixture = physics_fixture_create();
physics_fixture_set_box_shape(fixture, sprite_width / 2, sprite_height / 2);

physics_fixture_set_density(fixture, 0.1);
physics_fixture_set_restitution(fixture, 0.1);
physics_fixture_set_linear_damping(fixture, 0.6);
physics_fixture_set_angular_damping(fixture, 0.6);
physics_fixture_set_friction(fixture, 0.2);
physics_fixture_bind(fixture, id);
physics_fixture_delete(fixture);
*/


var newX = lengthdir_x(sprite_get_height(spr_truss_long)*0.3,30)
var newY = lengthdir_y(sprite_get_height(spr_truss_long)*0.3,30)
var instB = instance_create_layer(newX + x , newY + y, "Instances", obj_truss_long);

with(instB){
	image_xscale = 0.3
	image_yscale = 0.3
	image_angle = -90 + 30
}
var instc = instance_create_layer(x , y, "Instances", obj_truss_joint);

with(instc){
	image_xscale = 0.3
	image_yscale = 0.3
	image_mere = other.id
}

