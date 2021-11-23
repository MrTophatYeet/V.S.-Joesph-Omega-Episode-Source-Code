function onCreate()
	-- background shit
	makeLuaSprite('joebg', 'joebg', -600, -300);
	setLuaSpriteScrollFactor('joebg', 0.9, 0.9);	

	addLuaSprite('joebg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onUpdate()
        if mustHitSection == false then
            setProperty('defaultCamZoom', 0.72)

end
end