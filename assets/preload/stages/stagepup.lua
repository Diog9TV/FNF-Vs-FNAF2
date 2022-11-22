function onCreate()
	makeLuaSprite('pupstage', 'pupstage', -1720, -800);
	setLuaSpriteScrollFactor('pupstage', 1, 1);
	scaleObject('pupstage', 3.9, 3.9);

	addLuaSprite('pupstage', false);
	
	close(true);
end