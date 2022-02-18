function onCreate()

	makeAnimatedLuaSprite('castletown','castletown',-380,-410)
	addAnimationByPrefix('castletown','castletown','castletown',24,true)
	objectPlayAnimation('castletown','castletown',false)
	setScrollFactor('castletown',1.0,1.0);
	addLuaSprite('castletown',false)

	makeLuaSprite('crowd','crowd',-380,-410);
	addLuaSprite('crowd',false)
	setScrollFactor('crowd',1.0,1.0);

	makeAnimatedLuaSprite('crowd','crowd',-200,-100)
	addAnimationByPrefix('crowd','crowd','crowd',24,true)
	setScrollFactor('crowd',1.0,1.0);
	addLuaSprite('crowd',false)

	makeAnimatedLuaSprite('front','front',-400,500)
	addAnimationByPrefix('front','front','front',24,true)
	setScrollFactor('front',2.0,2.0);
	addLuaSprite('front',true)

end

function onBeatHit()--for every section
	objectPlayAnimation('crowd','crowd',true)
	objectPlayAnimation('front','front',true)

end