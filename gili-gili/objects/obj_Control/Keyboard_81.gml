/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

physics_joint_set_value(global.jointSelect, phy_joint_angle_limits, false);
physics_joint_set_value(global.jointSelect, phy_joint_max_motor_torque, -10000);
// physics_joint_set_value(global.jointSelect, phy_joint_motor_speed, -200);


var speed_meas = physics_joint_get_value(global.jointSelect, phy_joint_motor_speed);
show_debug_message("Speed : " + string(speed_meas));

var torque_meas = physics_joint_get_value(global.jointSelect, phy_joint_motor_torque);
show_debug_message("Torque : " + string(torque_meas));