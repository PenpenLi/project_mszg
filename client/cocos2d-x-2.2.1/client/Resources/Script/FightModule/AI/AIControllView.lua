﻿----------------------------------------------------------------------
    --是BOSS战或者活动副本
    if FightDateCache.getData("fd_boss_rule_id") > 0 or FightDateCache.getData("fd_game_mode") == 6 then
		--mBtnAutoPlay:setVisible(false)
        mBtnAutoPlay:setEnabled(false)
    else
		--mBtnAutoPlay:setVisible(showAutoPlayBtn)
        mBtnAutoPlay:setEnabled(showAutoPlayBtn)
    end 