function onCreate()
	
        makeLuaSprite('front', 'front', 500, -200);
	addLuaSprite('front',false)
        setLuaSpriteScrollFactor('front', 0.9, 0.9);
	
	makeLuaSprite('show', 'show', -350, -350);
	addLuaSprite('show',false)
        setLuaSpriteScrollFactor('show', 0.9, 0.9);
end
	