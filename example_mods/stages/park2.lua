function onCreate()
	-- background shit
	makeLuaSprite('park', 'jose/parkNight', -916, -200);
	setLuaSpriteScrollFactor('park', 0.9, 0.9);

	makeAnimatedLuaSprite('peopleDown', 'jose/peopleDown', -750, -115)addAnimationByPrefix('peopleDown', 'dance', 'peopleDown', 24, true)
    objectPlayAnimation('peopleDown', 'dance', false)
    setScrollFactor('peopleDown', 0.9, 0.9);

	addLuaSprite('park', false);
	addLuaSprite('peopleDown', false);
	
end