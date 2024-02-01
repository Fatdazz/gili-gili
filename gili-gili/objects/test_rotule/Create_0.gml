/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
joint = noone;
phy_fixed_rotation = false;
image_angle = 90
show_debug_message("creat rotule " + string(idRotule) + " message 1: " + string(sprite_index) )
sprite_index = spr_print;
show_debug_message("creat rotule " + string(idRotule) + " message 2: " + string(sprite_index) )
ht = 0.5

if(instance_number(test_rotule)==3){
		var rotule = instance_create_layer(x + 32, y , layer,test_main)
		joint = physics_joint_revolute_create(id, rotule, x , y , 0, 0, false, 0, 0, true, false);
}
if(instance_number(test_rotule)< 3 ) {
	var newX = 120;
	var _spr_print = noone;
	switch(idRotule){
		
		case(1):
		_spr_print = _spr_1
		newX = sprite_get_height(_spr_print)*_scale_spr_1 +  2*sprite_get_height(str_joint_back)/3
		break;
		case(2):
		_spr_print = _spr_2
		newX = sprite_get_height(_spr_print)*_scale_spr_2 +  2*sprite_get_height(str_joint_back)/3
		break;
	}
	var rotule = instance_create_layer(x + newX, y , layer,test_rotule,
		{
			idRotule : idRotule+1,
			spr_print : _spr_print
		})
	joint = physics_joint_revolute_create(id, rotule, x , y , -15, 15, true, 0, 0, true, false);
}
