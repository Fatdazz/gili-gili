/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur


var fixture = physics_fixture_create();
physics_fixture_set_box_shape(fixture, 10,10);
physics_fixture_set_density(fixture, 0.1);
physics_fixture_set_restitution(fixture, 0.1);
physics_fixture_set_linear_damping(fixture, 0.6);
physics_fixture_set_angular_damping(fixture, 0.6);
physics_fixture_set_friction(fixture, 0.2);
physics_fixture_bind(fixture, id);
physics_fixture_delete(fixture);

var newX = lengthdir_x(sprite_get_height(spr_truss_long)*scale_im,30)
var newY = lengthdir_y(sprite_get_height(spr_truss_long)*scale_im,30)
var instB = instance_create_layer(newX + x , newY + y, layer, obj_truss_long);

show_debug_message("x = : " + string(x+newX))
show_debug_message("phy_position_x :" + string(phy_position_x))
show_debug_message("y = : " + string(y+newY))
show_debug_message("phy_position_y :" + string(phy_position_y))

instB.image_xscale = scale_im
instB.image_yscale = scale_im
instB.phy_rotation = 60
	show_debug_message("phy_position_x :" + string(phy_position_x))
	show_debug_message("phy_position_y :" + string(phy_position_y))

joint = physics_joint_revolute_create(id, instB, x, y, 0, 0, false, torque_ref, speed_ref, false, false);

var instc = instance_create_layer(x , y, layer, obj_truss_joint);

with(instc){
	image_xscale = other.scale_im
	image_yscale = other.scale_im
	image_mere = other.id
}

