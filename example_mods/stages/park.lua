function onCreate()
	-- background shit
	makeLuaSprite('park', 'jose/park', -916, -200);
	setLuaSpriteScrollFactor('park', 0.9, 0.9);

	makeAnimatedLuaSprite('people', 'jose/people', -630, -115)addAnimationByPrefix('people', 'dance', 'people', 24, true)
    objectPlayAnimation('people', 'dance', false)
    setScrollFactor('people', 0.9, 0.9);

	addLuaSprite('park', false);
	addLuaSprite('people', false);
	
end