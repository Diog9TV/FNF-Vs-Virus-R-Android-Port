function onCreate()
	-- background shit
	
	makeAnimatedLuaSprite('BG', 'BG/window/BG', 0, 0);
	addAnimationByPrefix('BG','idle','BG',24,true)
	objectPlayAnimation('BG','idle', false)
	addLuaSprite('BG', true);


	makeLuaSprite('whitebg', '', 0, 0)
	makeGraphic('whitebg',1900,1200,'ffffff')
	addLuaSprite('whitebg', false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end