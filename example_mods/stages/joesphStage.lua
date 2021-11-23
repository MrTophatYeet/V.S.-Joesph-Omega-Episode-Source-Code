function onCreate()
	-- background shit
	makeLuaSprite('joesphBackground', 'joesphBackground', -1100, -350);
	setLuaSpriteScrollFactor('joesphBackground', 0.9, 0.9);
	scaleObject('joesphBackground', 2, 2);	
	
	makeAnimatedLuaSprite('static', 'static', -1100, -350);
	luaSpriteAddAnimationByPrefix('static', 'static', 'Static');
	setLuaSpriteScrollFactor('static', 0.9, 0.9);
	scaleObject('static', 2, 2);	

	makeAnimatedLuaSprite('Red', 'Red', -500, -300);
	luaSpriteAddAnimationByPrefix('Red', 'Red', 'Thing');
	setLuaSpriteScrollFactor('Red', 0, 0);		
	
	makeLuaSprite('spikes', 'spikes', -550, -350);
	setLuaSpriteScrollFactor('spikes', 0, 0);		


	addLuaSprite('joesphBackground', false);
	addLuaSprite('static', false);
	addLuaSprite('Red', true);
	addLuaSprite('spikes', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
