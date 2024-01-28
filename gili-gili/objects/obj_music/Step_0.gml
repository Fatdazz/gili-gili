/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(not audio_is_playing(music_select))
{
	i = i + 1
	if(i%4==1)
	{
		music_select = audio_play_sound(solo1, 0, true)
	}
	else if(i%4==2)
	{
		music_select = audio_play_sound(solo2, 0, true)
	}
	else if(i%4==3)
	{
		music_select = audio_play_sound(solo3, 0, true)
	}
	else
	{
		music_select = audio_play_sound(solo4, 0, true)
	}
}





