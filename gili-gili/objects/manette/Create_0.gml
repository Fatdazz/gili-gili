/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

show_debug_message( "alex : " + string(gamepad_get_device_count()) )
var gp_num = gamepad_get_device_count();
for (var i = 0; i < gp_num; i++;)
{
    if gamepad_is_connected(i) global.gp[i] = true else global.gp[i] = false;
	show_debug_message( "i : " + string(i) + " => " + string(global.gp[i]) )

}
