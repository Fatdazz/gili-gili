/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur



torque_ref = 1000000
speed_ref = 1000000

camion = instance_find(obj_camionGrue, 0);
bras_long = instance_find(obj_truss_long, 0);
bras_moyen = instance_find(obj_truss_moyen, 0);
bras_court = instance_find(obj_truss_court, 0);
inst_select = camion;

joint_on = instance_create_layer(inst_select.x, inst_select.y, 0, obj_joint_on)



