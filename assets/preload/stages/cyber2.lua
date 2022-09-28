function onCreate()
	-- background shit
	makeLuaSprite('BG', 'BG/Cyber2/BG', 0, 0);
	addLuaSprite('BG', false);

	makeLuaSprite('BG0', 'BG/Cyber2/BG0', 0, 0);
	addLuaSprite('BG0', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end