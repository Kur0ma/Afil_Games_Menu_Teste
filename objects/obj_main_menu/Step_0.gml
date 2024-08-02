if (global.menu_state == "menu")
{
	layer_set_visible("Menu", true);
	layer_set_visible("Config", false);
	layer_set_visible("Quit", false);
}
else if (global.menu_state == "options")
{
	layer_set_visible("Menu", false);
	layer_set_visible("Config", true);
	layer_set_visible("Quit", false);
}
else if (global.menu_state == "quit")
{
	layer_set_visible("Menu", false);
	layer_set_visible("Config", false);
	layer_set_visible("Quit", true);
}