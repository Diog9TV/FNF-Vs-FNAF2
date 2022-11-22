function onCreate()
	makeLuaSprite('wcstage', 'wcstage', -350, -750);
	setLuaSpriteScrollFactor('wcstage', 1, 1);
	scaleObject('wcstage', 2.75, 2.75);

	addLuaSprite('wcstage', false);

	makeLuaSprite('black','black', -500, -500);
        setLuaSpriteScrollFactor('black', 0, 0);
        scaleObject('black', 10, 10);
        addLuaSprite('black', true);
	
	close(true);
end