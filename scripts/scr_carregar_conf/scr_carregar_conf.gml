// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_carregar_conf(){
	ini_open("settings.ini");
	
	global.volume = ini_read_real("Configs", "Volume", 1);
	audio_group_set_gain(0, global.volume, 0);
	
	window_set_fullscreen(ini_read_real("Configs", "Fullscreen", false));
	ini_close();

}