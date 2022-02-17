function onCreate()

    makeLuaSprite('theBackground','background',-760,-200)
	addLuaSprite('theBackground',false)
	setLuaSpriteScrollFactor('theBackground', 1, 1)

    makeAnimatedLuaSprite('pan','pantalla',-320,-180)
	addAnimationByPrefix('pan','talla','pantalla',24,true)
	addLuaSprite('pan',true)
    setLuaSpriteScrollFactor('pan', 0.0, 0.0)

	makeAnimatedLuaSprite('back','dark',-1450,-250)
	addAnimationByPrefix('back','ground1','background1',24,true)
	addAnimationByPrefix('back','punto','backpunto',24,true)
	addLuaSprite('back',false)

    makeAnimatedLuaSprite('hand','knife',245,395)
	addAnimationByPrefix('hand','putito','handputito',24,true)
	addAnimationByPrefix('hand','impostor','handimpostor',24,true)
	addLuaSprite('hand',true)

    makeLuaSprite('theLight','light',-700,-200)
	addLuaSprite('theLight',true)
	setLuaSpriteScrollFactor('theLight', 1, 1)

	makeAnimatedLuaSprite('flash','a',-750,-100)
	addAnimationByPrefix('flash','point','flashpoint',24,true)
	addAnimationByPrefix('flash','black','flashblack',24,true)
	addLuaSprite('flash',true)

    makeAnimatedLuaSprite('black','negrote',-200,0)
    addAnimationByPrefix('black','2','black2',24,true)
    addAnimationByPrefix('black','1','black1',24,true)
	addLuaSprite('black',true)

    makeAnimatedLuaSprite('negro','negrito',-500,-100)
    addAnimationByPrefix('negro','full','negrofull',24,true)
	addAnimationByPrefix('negro','puntito','negropuntito',24,true)
	addLuaSprite('negro',true)

end

function onBeatHit()--for every beat

    if curBeat == 1 then
		objectPlayAnimation('negro','puntito',true)
		setProperty('negro.y',getProperty('negro.y')+0)
	end

    if curBeat == 32 then
		objectPlayAnimation('black','1',true)
		setProperty('black.y',getProperty('black.y')+0)
	end

    if curBeat == 32 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
    end

    if curBeat == 34 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat > 95 then
		objectPlayAnimation('back','punto',true)
		setProperty('back.y',getProperty('back.y')+0)
	end

    if curBeat == 96 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 98 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 100 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 102 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 104 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 106 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 108 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 110 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 112 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 114 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 116 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 117 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 118 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 120 then
		objectPlayAnimation('hand','putito',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 120 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

	if curBeat == 121 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 122 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 124 then
		objectPlayAnimation('hand','putito',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 124 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 126 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 128 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 130 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 132 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 134 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 136 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 138 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 140 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 142 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 144 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 146 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 148 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 150 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 152 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 154 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 156 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 158 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 162 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 164 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

	if curBeat == 168 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 172 then
		objectPlayAnimation('hand','putito',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 242 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 244 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 246 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 248 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 250 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 252 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 254 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 256 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 258 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 260 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 262 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 264 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

	if curBeat == 265 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 266 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 268 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

	if curBeat == 269 then
		objectPlayAnimation('hand','putito',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 269 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 270 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 272 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

	if curBeat == 273 then
		objectPlayAnimation('hand','putito',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 274 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 276 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 278 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 280 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 282 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 284 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 286 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 288 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 290 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 292 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 294 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 296 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 298 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 300 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 302 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 304 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 306 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 308 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 310 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 312 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 314 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 316 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 318 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 320 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 322 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 324 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 326 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 328 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 330 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 332 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 334 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 336 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 338 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 340 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 342 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 344 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 346 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 348 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 350 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 352 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 354 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 356 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 358 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 360 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 362 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 364 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 366 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 368 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 370 then
		objectPlayAnimation('flash','black',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

    if curBeat == 372 then
		objectPlayAnimation('flash','point',true)
		setProperty('flash.y',getProperty('flash.y')+0)
	end

	if curBeat == 373 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 377 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 381 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 385 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 389 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 393 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 397 then
		objectPlayAnimation('hand','impostor',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

	if curBeat == 401 then
		objectPlayAnimation('hand','putito',true)
		setProperty('hand.y',getProperty('hand.y')+0)
	end

    if curBeat == 402 then
		objectPlayAnimation('negro','full',true)
		setProperty('negro.y',getProperty('negro.y')+0)
	end

end

function opponentNoteHit(id,data,type,sus)
	triggerEvent('Screen Shake','0.2,0.008','0.2,0.008')
end