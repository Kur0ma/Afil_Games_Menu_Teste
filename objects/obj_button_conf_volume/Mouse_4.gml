/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (is_hovered and layer_get_visible("Config"))
{
	if (global.volume < 1.0)
	{
		global.volume += 0.1;
	}
	else if (global.volume == 1.0)
	{
		global.volume = 0.0;
	}
	audio_group_set_gain(0, global.volume, 0);
	scr_salvar_conf()
}

// Inherit the parent event
event_inherited();
