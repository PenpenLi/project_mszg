﻿----------------------------------------------------------------------
    if newbuff ~= nil then 
         local iconRes = newbuff:getBuffConfig("buff_icon")
         --是否需要飘ICON
        if newbuff:getBuffConfig("buff_type") == 4 then  --如果是光环BUFF
            local behavior = BehaviorInfo.new()
        elseif iconRes~=nil and string.find(iconRes,".png") then 
             local unit = self.mBuffView[self:getBuffType(newbuff:getBuffConfig("buff_type"))]
             local sprite = CCSprite:createWithSpriteFrameName(iconRes)
        end
        newbuff:setBuffConfig("new_flag",false)
    end
    --monsterlife3.png  蓝
	    local array = CCArray:create()
	    array:addObject(CCFadeOut:create(0.2))
	    array:addObject(CCFadeIn:create(0.2))
        node:runAction(CCRepeatForever:create(CCSequence:create(array)))