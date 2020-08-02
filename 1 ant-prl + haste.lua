setDefaultTab("HP")
-- config

-- 1 - EK
-- 2 - RP
-- 3 - MS
-- 4 - ED

local vocation = player:getVocation()

-- dont edit below

local antiManaCost
local paralSpell
local hasteSpell
local hasteManaCost

if vocation == 4 or vocation == 3 then   
    paralSpell = "exura vita"
    antiManaCost = 170
elseif vocation == 1 then
    paralSpell = "exura ico"
    antiManaCost = 40
else
    paralSpell = "exura gran san"
    antiManaCost = 210
end

if vocation == 4 or vocation == 3 then   
    hasteSpell = "utani gran hur"
    hasteManaCost = 100
elseif vocation == 1 then
    hasteSpell = "utani hur"
    hasteManaCost = 65
else
    hasteSpell = "utani hur"
    hasteManaCost = 65
end

macro(100, "Anty Paral - Haste", function()

    if isParalyzed() then 
        if mana() >= antiManaCost then
            say(paralSpell)
            delay(400)
        end
    elseif not hasHaste() then
        if mana() >= hasteManaCost then
            say(hasteSpell)
            delay(400)
        end
    end

end)
