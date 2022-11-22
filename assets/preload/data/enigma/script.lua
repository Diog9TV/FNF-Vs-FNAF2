
function onStepHit()
	if curStep == 928 then

            doTweenY('shadowstage1','shadowstage1',2000,4,'bounceOut')

   end

            if curStep == 956 then

               removeLuaSprite('shadowstage1' ,true);

               makeLuaSprite('shadowstage2', 'shadowstage2', -600, -420);
	setLuaSpriteScrollFactor('shadowstage2', 1, 1);
	scaleObject('shadowstage2', 10, 10);

   addLuaSprite('shadowstage2', false);

   end
end