function onCreate()
	makeLuaSprite('wfoxystage', 'wfoxystage', -1400, -350);
	setLuaSpriteScrollFactor('wfoxystage', 1, 1);
	scaleObject('wfoxystage', 3.0, 3.0);

	makeLuaSprite('black','black', -500, -500);
	setLuaSpriteScrollFactor('black', 0, 0);
	scaleObject('black', 10, 10);
	addLuaSprite('black', true);

	addLuaSprite('wfoxystage', false);
	
	close(true);
end