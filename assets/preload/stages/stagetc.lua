function onCreate()
	
	makeLuaSprite('tcstage', 'tcstage', 200, -450);
	setLuaSpriteScrollFactor('tcstage', 1, 1);
	scaleObject('tcstage', 3.0, 3.0);

	makeLuaSprite('wire', 'wire', 1800, -150);
	setLuaSpriteScrollFactor('wire', 1.25, 1.25);
	scaleObject('wire', 1.8, 1.8);

	addLuaSprite('tcstage', false);
	addLuaSprite('wire', true);
	
	close(true);
end