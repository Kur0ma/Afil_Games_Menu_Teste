/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.menu_state == "menu")
{
	if (button_menu_selected == array_length(button_menu) - 1)
	{
		button_menu_selected = 0;
		with(button_menu[array_length(button_menu) - 1])
		{
			selected = false;
		}
	}
	else
	{
		button_menu_selected += 1;
		with(button_menu[button_menu_selected -1])
		{
			selected = false;
		}
	}
	
	with(button_menu[button_menu_selected])
	{
		selected = true;
	}
	
}
else if (global.menu_state == "options")
{
	if (button_config_selected == 0)
	{
		button_config_selected = array_length(button_config) - 1;
		with(button_config[0])
		{
			selected = false;
		}
	}
	else
	{
		button_config_selected -= 1;
		with(button_config[button_config_selected + 1])
		{
			selected = false;
		}
	}
	
	with(button_config[button_config_selected])
	{
		selected = true;
	}
}