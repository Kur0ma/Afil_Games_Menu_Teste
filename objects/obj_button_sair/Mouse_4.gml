/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (is_hovered and layer_get_visible("Menu"))
{
	global.menu_state = "quit";
}

// Inherit the parent event
event_inherited();

