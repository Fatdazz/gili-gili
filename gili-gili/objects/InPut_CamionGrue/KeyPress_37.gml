/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(inst_select == camion)
{
	exit;
}

var angle = physics_joint_get_value(inst_select.joint, phy_joint_angle)*180/pi;
physics_joint_set_value(inst_select.joint, phy_joint_angle_limits, true);
physics_joint_set_value(inst_select.joint, phy_joint_upper_angle_limit, angle+eps);
physics_joint_set_value(inst_select.joint, phy_joint_lower_angle_limit, angle-eps);
speed_ref = speed_ref*div_force
torque_ref = torque_ref*div_force

if(inst_select == bras_long)
{
	inst_select = camion;
}
else if(inst_select == bras_moyen)
{
	inst_select = bras_long;
}
else if(inst_select == bras_court)
{
	inst_select = bras_moyen;
}