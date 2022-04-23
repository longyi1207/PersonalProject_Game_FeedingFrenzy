timer = max(timer-1,0);

if (timer==0 && random(1)>0.999){
	audio_play_sound(snd_background, 0, 0);
	timer = 30;
}
