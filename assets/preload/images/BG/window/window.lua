function onCreate()
	-- background shit
	
	makeAnimatedLuaSprite('week2BG', 'BG/window/week2BG', 0, 0);
	addAnimationByPrefix('week2BG','dance','week2Background',24,true)
	objectPlayAnimation('week2BG','dance', false)
	addLuaSprite('week2BG', true);
	
	makeLuaSprite('window_1', 'BG)window/window_1', 0, 0);
	addLuaSprite('window_1', true);

	makeAnimatedLuaSprite('tiaowen', 'BG/window/tiaowen', 0, 0);
	addAnimationByPrefix('tiaowen','dance','tiaowen',24,true)
	objectPlayAnimation('tiaowen','dance', false)
	addLuaSprite('tiaowen', true);
		
	makeLuaSprite('window_2', 'BG/window/window_2', 0, 0);
	addLuaSprite('window_2', true);

	makeAnimatedLuaSprite('Warning', 'BG/window/Warning', 0, 0);
	addAnimationByPrefix('Warning','dance','warning',24,true)
	objectPlayAnimation('Warning','dance', false)
	addLuaSprite('Warning', true);

	makeLuaSprite('whitebg', '', 0, 0)
	makeGraphic('whitebg',1900,1200,'ffffff')
	addLuaSprite('whitebg', false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end