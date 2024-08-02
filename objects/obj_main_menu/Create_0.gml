global.menu_state = "menu";
global.volume = audio_group_get_gain(0);

button_menu[0] = obj_button_jogar;
button_menu[1] = obj_button_conf;
button_menu[2] = obj_button_sair;

button_config[0] = obj_button_conf_voltar;
button_config[1] = obj_button_conf_fullscreen;
button_config[2] = obj_button_conf_volume;

all_buttons_menu = array_length(button_menu);
all_buttons_config = array_length(button_config);

button_menu_selected = 0;
button_config_selected = 0;