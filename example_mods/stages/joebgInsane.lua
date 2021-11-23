function onCreate()
	-- background shit
	makeLuaSprite('joebgInsane', 'joebgInsane', -600, -300);
	setLuaSpriteScrollFactor('joebgInsane', 0.9, 0.9);	
	
	makeLuaSprite('fog', 'fog', -550, -350);
	setLuaSpriteScrollFactor('fog', 0, 0);		

	addLuaSprite('joebgInsane', false);
	addLuaSprite('fog', true);	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onUpdate()
        if mustHitSection == false then
            setProperty('defaultCamZoom', 0.72)

end
end