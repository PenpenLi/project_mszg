--region RoleSummon.lua
--Author : shenl
--Date   : 2014/12/11
--召唤角色

RoleSummon = class(RoleMonster)

local summonInfoTable = XmlTable_load("monster_summon.xml", "id")
function getSummonInfoById(id)
    return summonInfoTable.map[tostring(id)]
end 

function RoleSummon:ctor()
    self.summontype = 0         --召唤怪类型
    self.survivaltime = 0       --存活时间
end



function RoleSummon:init(gridId, pos, summonId,camp,skilllevel,castLevel)
    self.survivaltime = tonumber(summonInfo.survivaltime)       --存活时间

local function spaseParam(strinfo,skilllevel)
   local valueTable = 
    return finalValue
end 


function RoleSummon:initData(summonInfo,skilllevel)


function RoleSummon:initView(pos)


function RoleSummon:roleSummonStep()

