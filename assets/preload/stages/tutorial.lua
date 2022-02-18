function onCreate()

	makeLuaSprite('tutorial','tutorial',-560,-380);
	addLuaSprite('tutorial',false)
	setScrollFactor('tutorial',1.0,1.0);

	makeAnimatedLuaSprite('dummy','dummy',260,250)
	addAnimationByPrefix('dummy','dummy','dummy',24,true)
	setScrollFactor('dummy',1.0,1.0);
	addLuaSprite('dummy',true)

end

function onBeatHit()--for every beat
	objectPlayAnimation('dummy','dummy',true)
end