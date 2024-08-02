/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (is_hovered and layer_get_visible("Quit"))
{
	global.menu_state = "menu";
}
// Inherit the parent event
event_inherited();

