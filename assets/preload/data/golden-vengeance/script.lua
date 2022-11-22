
function onStepHit()

	if curStep == 213 then

		makeLuaText('Text',"I recognize you...",1000,140,550)
		setTextSize('Text',25)
		addLuaText("Text")
	
		end
	
		if curStep == 245 then
	
			removeLuaText("Text")
			makeLuaText('Text2',"But i'm not afraid of you",1000,140,550)
			setTextSize('Text2',25)
			addLuaText("Text2")
		
			end
			
			if curStep == 272 then

				removeLuaText("Text2")
			
				end

			if curStep == 2196 then

				makeLuaText('Text',"The others are under",1000,140,550)
				setTextSize('Text',25)
				addLuaText("Text")
			
				end
			
				if curStep == 2214 then
			
					removeLuaText("Text")
					makeLuaText('Text2',"MY Protection",1000,140,550)
					setTextSize('Text2',25)
					addLuaText("Text2")
				
					end

					if curStep == 2240 then

						removeLuaText("Text2")
					
						end


	if curStep == 3920 then

		doTweenY('dadTweenY', 'dad', -720, 2, 'cubeout');

		end

		if curStep == 3294 then

			removeLuaSprite('gfstage',false);
			makeLuaSprite('ahhh', 'ahhh', -350, -350);
				setLuaSpriteScrollFactor('ahhh', 1, 1);
				scaleObject('ahhh', 3.75, 3.75);
				addLuaSprite('ahhh', false);

				makeAnimatedLuaSprite('rain', 'rain', 600, 0);
setLuaSpriteScrollFactor('rain', 1.2, 1.2);
scaleObject('rain', 4.4, 4.4);

addAnimationByPrefix('rain','rain','idle',20,true);
addLuaSprite('rain', true);
	
			end

			if curStep == 3615 then

				removeLuaSprite('ahhh',false);
				removeLuaSprite('rain',false);
				makeLuaSprite('gfstage', 'gfstage', -350, -350);
				setLuaSpriteScrollFactor('gfstage', 1, 1);
				scaleObject('gfstage', 3.75, 3.75);
				addLuaSprite('gfstage', false);
		
				end

				if curStep == 4768 then

					doTweenY('dadTweenY', 'dad', -350, 3, 'cubeout');
			
					end

	end