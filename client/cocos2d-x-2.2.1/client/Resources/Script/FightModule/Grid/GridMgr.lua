﻿----------------------------------------------------------------------
    local width 	= 5
	local x = id % width
	local y = math.floor(id / width) +1
	
	if (id%width==0) then 	
		x = 5 
		y = y -1
	end 
    return x, y
end