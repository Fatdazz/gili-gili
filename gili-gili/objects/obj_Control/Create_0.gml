/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
physics_world_create(0.1);                      //Pixel to meters scale
physics_world_gravity(0, 0);                    //No gravity
physics_world_update_iterations(20);            //iterations per step
physics_world_update_speed(60);                 //Update speed


var edge_fix = physics_fixture_create();
physics_fixture_set_chain_shape(edge_fix, true);
physics_fixture_add_point(edge_fix, 0, 0);
physics_fixture_add_point(edge_fix, room_width, 0);
physics_fixture_add_point(edge_fix,0 , room_height);
physics_fixture_set_density(edge_fix, 0);
physics_fixture_set_restitution(edge_fix, 0.5);
physics_fixture_bind(edge_fix, id);
physics_fixture_delete(edge_fix);

var instA = instance_create_layer(x, y, layer, obj_camionGrue);
var instB = instance_create_layer(x-32, y-64, layer, obj_bras01);
#var instC = instance_create_layer(x-32, y-2*64, layer, obj_bras01);
#var instD = instance_create_layer(x-32, y-3*64, layer, obj_bras01);

global.joint1 = physics_joint_revolute_create(instA, instB, x - 32, y - 32, 0, 0, true, 400, 200, true, true);
//#global.joint2 = physics_joint_revolute_create(instB, instC, x - 32, y - 32 - 64, 0, 0, true, 400, 200, true, false);
//#global.joint3 = physics_joint_revolute_create(instC, instD, x - 32, y - 32 - 2*64, 0, 0, true, 400, 200, true, false);

global.jointSelect = global.joint1;

