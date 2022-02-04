function onCreate()
	
        makeLuaSprite('front', 'front', 500, -200);
	addLuaSprite('front',false)
        setLuaSpriteScrollFactor('front', 0.9, 0.9);
	
	makeLuaSprite('showfire', 'showfire', -350, -350);
	addLuaSprite('showfire',false)
        setLuaSpriteScrollFactor('showfire', 0.9, 0.9);
end
	