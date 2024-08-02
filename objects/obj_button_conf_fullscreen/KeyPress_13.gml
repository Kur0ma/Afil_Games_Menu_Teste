/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (is_hovered and layer_get_visible("Config"))
{
	if (window_get_fullscreen())
	{
		window_set_fullscreen(false)
	}
	else
	{
		window_set_fullscreen(true)
	}
	scr_salvar_conf()
}
