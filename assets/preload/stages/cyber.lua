function onCreate()
	-- background shit
	
	makeAnimatedLuaSprite('wall', 'BG/Cyber/wall', -557, -298);
	addAnimationByPrefix('wall','dance','wall',24,true)
	objectPlayAnimation('wall','dance', false)
	setScrollFactor('wall', 0.8, 0.8);
	addLuaSprite('wall', false);
	
	makeLuaSprite('floor', 'BG/Cyber/floor-TV', -17, 226);
	setScrollFactor('floor', 1, 1);
	addLuaSprite('floor', false);
		
	makeAnimatedLuaSprite('TV left', 'BG/Cyber/TV left', -583, -20);
	addAnimationByPrefix('TV left','dance','TV left',24,true)
	objectPlayAnimation('TV left','dance', false)
	setScrollFactor('TV left', 1, 1);
	addLuaSprite('TV left', false);

	makeAnimatedLuaSprite('TV right', 'BG/Cyber/TV right', 1238, -67);
	addAnimationByPrefix('TV right','dance','TV right',24,true)
	objectPlayAnimation('TV right','dance', false)
	setScrollFactor('TV right', 1, 1);
	addLuaSprite('TV right', false);

	makeLuaSprite('Screen', 'BG/Cyber/Screen-line', -603, -265);
	setScrollFactor('Screen', 1.2, 1.2);
	addLuaSprite('Screen', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end