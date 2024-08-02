// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_salvar_conf(){
	ini_open("settings.ini");
	
	ini_write_real("Configs", "Volume", global.volume);
	ini_write_real("Configs", "Fullscreen", window_get_fullscreen());
	
	ini_close();
}