local vocation = player:getVocation()
local vocText = nil

if vocation == 1 then
    vocText = "EK"
elseif vocation == 2 then
    vocText = "RP"
elseif vocation == 3 then
    vocText = "MS"
elseif vocation == 4 then
    vocText = "ED"
end

macro(10000, function()
    g_window.setTitle("Tibia - " .. player:getName() .. " - " .. lvl() .. "lvl - " .. vocText)
end, batTab)