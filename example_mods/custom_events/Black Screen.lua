-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'Black Screen' then
		duration = tonumber(value1);
		if duration < 0 then
			duration = 0;
		end

		targetAlpha = tonumber(value2);
		if duration == 0 then
			makeLuaSprite('BLACK', 'BLACK', -600, -300);
			playSound('Lights_Shut_off', 0.5);
			addLuaSprite('BLACK', true);
			setObjectCamera('BLACK', 'other');
		else

		end
		--debugPrint('Event triggered: ', name, duration, targetAlpha);
	end
end