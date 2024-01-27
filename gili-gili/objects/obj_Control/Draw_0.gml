/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
render_flags = phy_debug_render_shapes | phy_debug_render_joints;
//physics_world_draw_debug(render_flags);





var speed_meas = physics_joint_get_value(global.jointSelect, phy_joint_motor_speed);
var str = "motor_speed : " + string(speed_meas);
draw_text_ext(10,10,str,3, 300)

var torque_meas = physics_joint_get_value(global.jointSelect, phy_joint_motor_torque);
str = "motor_torque : " + string(torque_meas);
draw_text_ext(10,30,str,3, 300)

var joint_motor_force = physics_joint_get_value(global.joint1,phy_joint_motor_force)
str = "motor_force : " + string(joint_motor_force);
draw_text_ext(10,50,str,3, 300)

var joint_motor_forceMax = physics_joint_get_value(global.joint1,phy_joint_max_motor_torque)
str = "max_motor_torque : " + string(joint_motor_forceMax);
draw_text_ext(10,70,str,3, 300)

var joint_speed  = physics_joint_get_value(global.joint1,phy_joint_speed)
str = "joint_speed : " + string(joint_speed);
draw_text_ext(10,90,str,3, 300)
