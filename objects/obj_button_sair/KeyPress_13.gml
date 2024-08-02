/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (is_hovered and layer_get_visible("Menu"))
{
	layer_set_visible("Menu", false);
	layer_set_visible("Quit", true);
}