﻿----------------------------------------------------------------------
	if round == nil then      
		return BattleMgr.itemSkillForPlayer(casterPos, id)
	end
    local step = nil
    --if  FightDateCache.getData("fd_game_mode") == 5 then 
	if  openMode == "AI_RANDOM" then 
        step = StepAttacker.new()

        local grid = GridMgr.getGridByIdx(gridId)

        --弹道飞行

        local step = StepOpenGrid.new()
    else
        local grid = GridMgr.getGridByIdx(gridId)
    end 


    local timer = round:getLastTime()
    local timer = round:getLastTime()