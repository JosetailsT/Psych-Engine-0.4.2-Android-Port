function onCreate()

	makeAnimatedLuaSprite('prophecy','prophecy',-380,-410)
	addAnimationByPrefix('prophecy','prophecy','prophecy',24,true)
	objectPlayAnimation('prophecy','prophecy',true)
	setScrollFactor('prophecy',1.0,1.0);
	addLuaSprite('prophecy',false)

	makeAnimatedLuaSprite('castletown','castletown',-380,-410)
	addAnimationByPrefix('castletown','castletown','castletown',24,true)
	objectPlayAnimation('castletown','castletown',false)
	setScrollFactor('castletown',1.0,1.0);
	addLuaSprite('castletown',false)

end