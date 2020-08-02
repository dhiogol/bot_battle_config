-- lib ver 1.3
-- Author: Vithrax
-- contains mostly basic function shortcuts and code shorteners

function isBuffed()
    if (4*(player:getSkillLevel(2) - player:getSkillBaseLevel(2))) < player:getSkillLevel(2) then
        return false
    else
        return true
    end
end

function getSpellCoolDown(text)
    if not text then return false end
    if text:lower() == "exura" then
        return modules.game_cooldown.isCooldownIconActive(1)
    elseif text:lower() == "exura gran" then
        return modules.game_cooldown.isCooldownIconActive(2)
    elseif text:lower() == "exura vita" then
        return modules.game_cooldown.isCooldownIconActive(3)
    elseif text:lower() == "exura gran mas res" then
        return modules.game_cooldown.isCooldownIconActive(82)
    elseif string.find(text:lower(), "exura sio") then
        return modules.game_cooldown.isCooldownIconActive(84)
    elseif string.find(text:lower(), "exiva") then
        return modules.game_cooldown.isCooldownIconActive(20)  
    elseif string.find(text:lower(), "exani hur") then
        return modules.game_cooldown.isCooldownIconActive(81)   
    elseif string.find(text:lower(), "utevo res ina") then
        return modules.game_cooldown.isCooldownIconActive(38) 
    elseif string.find(text:lower(), 'utevo res "' ) then
        return modules.game_cooldown.isCooldownIconActive(9)                   
    elseif text:lower() == "exana pox" then
        return modules.game_cooldown.isCooldownIconActive(29)
    elseif text:lower() == "utevo lux" then
        return modules.game_cooldown.isCooldownIconActive(10)
    elseif text:lower() == "exani tera" then
        return modules.game_cooldown.isCooldownIconActive(76)
    elseif text:lower() == "exori vis" then
        return modules.game_cooldown.isCooldownIconActive(88)
    elseif text:lower() == "utevo gran lux" then
        return modules.game_cooldown.isCooldownIconActive(11)
    elseif text:lower() == "utani hur" then
        return modules.game_cooldown.isCooldownIconActive(6)
    elseif text:lower() == "exori tera" then
        return modules.game_cooldown.isCooldownIconActive(113)
    elseif text:lower() == "exevo pan" then
        return modules.game_cooldown.isCooldownIconActive(42)
    elseif text:lower() == "utamo vita" then
        return modules.game_cooldown.isCooldownIconActive(44)
    elseif text:lower() == "exori flam" then
        return modules.game_cooldown.isCooldownIconActive(89)
    elseif text:lower() == "exori frigo" then
        return modules.game_cooldown.isCooldownIconActive(112)
    elseif text:lower() == "exori moe ico" then
        return modules.game_cooldown.isCooldownIconActive(148)
    elseif text:lower() == "exevo frigo hur" then
        return modules.game_cooldown.isCooldownIconActive(121)
    elseif text:lower() == "utani gran hur" then
        return modules.game_cooldown.isCooldownIconActive(39)
    elseif text:lower() == "exana vis" then
        return modules.game_cooldown.isCooldownIconActive(146)
    elseif text:lower() == "utevo vis lux" then
        return modules.game_cooldown.isCooldownIconActive(75)
    elseif text:lower() == "exana flam" then
        return modules.game_cooldown.isCooldownIconActive(145)
    elseif text:lower() == "utana vid" then
        return modules.game_cooldown.isCooldownIconActive(45)
    elseif text:lower() == "exevo tera hur" then
        return modules.game_cooldown.isCooldownIconActive(120)
    elseif text:lower() == "exevo gran frigo hur" then
        return modules.game_cooldown.isCooldownIconActive(43)
    elseif text:lower() == "exana kor" then
        return modules.game_cooldown.isCooldownIconActive(144)
    elseif text:lower() == "utori pox" then
        return modules.game_cooldown.isCooldownIconActive(142)
    elseif text:lower() == "exevo gran mas tera" then
        return modules.game_cooldown.isCooldownIconActive(56)
    elseif text:lower() == "exevo gran mas frigo" then
        return modules.game_cooldown.isCooldownIconActive(118)
    elseif text:lower() == "exevo gran mas tera" then
        return modules.game_cooldown.isCooldownIconActive(56)
    elseif text:lower() == "exevo gran tera" then
        return modules.game_cooldown.isCooldownIconActive(153)
    elseif text:lower() == "exevo max tera" then
        return modules.game_cooldown.isCooldownIconActive(157)
    elseif text:lower() == "exevo gran frigo" then
        return modules.game_cooldown.isCooldownIconActive(152)
    elseif text:lower() == "exevo max frigo" then
        return modules.game_cooldown.isCooldownIconActive(156)
    elseif text:lower() == "exevo max tera" then
        return modules.game_cooldown.isCooldownIconActive(157)
    elseif text:lower() == "exori con" then
        return modules.game_cooldown.isCooldownIconActive(111)
    elseif text:lower() == "exura san" then
        return modules.game_cooldown.isCooldownIconActive(125)
    elseif text:lower() == "exevo mas san" then
        return modules.game_cooldown.isCooldownIconActive(124)
    elseif text:lower() == "utura" then
        return modules.game_cooldown.isCooldownIconActive(159)
    elseif text:lower() == "utura gran" then
        return modules.game_cooldown.isCooldownIconActive(160)
    elseif text:lower() == "utamo tempo san" then
        return modules.game_cooldown.isCooldownIconActive(134)
    elseif text:lower() == "utito tempo san" then
        return modules.game_cooldown.isCooldownIconActive(135)
    elseif text:lower() == "exura gran san" then
        return modules.game_cooldown.isCooldownIconActive(36)
    elseif text:lower() == "utori san" then
        return modules.game_cooldown.isCooldownIconActive(143)
    elseif text:lower() == "exana mort" then
        return modules.game_cooldown.isCooldownIconActive(147)
    elseif text:lower() == "exori gran con" then
        return modules.game_cooldown.isCooldownIconActive(57)
    elseif text:lower() == "exura ico" then
        return modules.game_cooldown.isCooldownIconActive(123)
    elseif text:lower() == "exeta res" then
        return modules.game_cooldown.isCooldownIconActive(93)
    elseif text:lower() == "utani tempo hur" then
        return modules.game_cooldown.isCooldownIconActive(131)
    elseif text:lower() == "utamo tempo" then
        return modules.game_cooldown.isCooldownIconActive(132)
    elseif text:lower() == "utito tempo" then
        return modules.game_cooldown.isCooldownIconActive(133)
    elseif text:lower() == "exura gran ico" then
        return modules.game_cooldown.isCooldownIconActive(158)
    elseif text:lower() == "exori hur" then
        return modules.game_cooldown.isCooldownIconActive(107)
    elseif text:lower() == "exori ico" then
        return modules.game_cooldown.isCooldownIconActive(61)
    elseif text:lower() == "exori" then
        return modules.game_cooldown.isCooldownIconActive(80)
    elseif text:lower() == "exori mas" then
        return modules.game_cooldown.isCooldownIconActive(106)
    elseif text:lower() == "exori gran" then
        return modules.game_cooldown.isCooldownIconActive(105)
    elseif text:lower() == "exori gran ico" then
        return modules.game_cooldown.isCooldownIconActive(62)
    elseif text:lower() == "exori min" then
        return modules.game_cooldown.isCooldownIconActive(59)
    else
        return false
    end
end

storage.isUsing = false

onUse(function(pos, itemId, stackPos, subType)
    if pos.x < 65000 then
        storage.isUsing = true
    end
    schedule(1000, function() storage.isUsing = false end)
end)

function string.starts(String,Start)
 return string.sub(String,1,string.len(Start))==Start
end

function isFriend(name)
    if not name then return false end

    if getCreatureByName(name):isPlayer() and not getCreatureByName(name):isLocalPlayer() and table.find(storage.playerList.friendList, name) or string.find(storage.serverMembers, name) or table.find(storage.playerList.friendList, name:lower()) or (storage.playerList.groupMembers and ((getCreatureByName(name):getShield() >= 3 and getCreatureByName(name):getShield() <= 10) or getCreatureByName(name):getEmblem() == 2)) then
        return true
    else
        return false
    end
end

function isEnemy(name)
    if not name then return false end

    if getCreatureByName(name):isPlayer() and not getCreatureByName(name):isLocalPlayer() and table.find(storage.playerList.enemyList, name) or table.find(storage.playerList.enemyList, name:lower()) or (storage.playerList.marks and not isFriend(name)) then
        return true
    else
        return false
    end
end
  
function isAttSpell(expr)
  if string.starts(expr, "exori") or string.starts(expr, "exevo") then
    return true
  else 
    return false
  end
end

function getPlayerByName(name)
    if not name then
        return false
    end

    local creature
    for i, spec in pairs(getSpectators()) do
        if spec:isPlayer() and spec:getName():lower() == name:lower() then
            creature = spec
        end
    end

    if creature then
        return creature
    end
end

function getActiveItemId(id)
    if not id then
        return false
    end

    if id == 3049 then
        return 3086
    elseif id == 3050 then
        return 3087
    elseif id == 3051 then
        return 3088
    elseif id == 3052 then
        return 3089
    elseif id == 3053 then
        return 3090
    elseif id == 3091 then
        return 3094
    elseif id == 3092 then
        return 3095
    elseif id == 3093 then
        return 3096
    elseif id == 3097 then
        return 3099
    elseif id == 3098 then
        return 3100
    elseif id == 16114 then
        return 16264
    elseif id == 23531 then
        return 23532
    elseif id == 23533 then
        return 23534
    elseif id == 23529 then
        return  23530
    else
        return id
    end
end

function getInactiveItemId(id)
    if not id then
        return false
    end

    if id == 3086 then
        return 3049
    elseif id == 3087 then
        return 3050
    elseif id == 3088 then
        return 3051
    elseif id == 3089 then
        return 3052
    elseif id == 3090 then
        return 3053
    elseif id == 3094 then
        return 3091
    elseif id == 3095 then
        return 3092
    elseif id == 3096 then
        return 3093
    elseif id == 3099 then
        return 3097
    elseif id == 3100 then
        return 3098
    elseif id == 16264 then
        return 16114
    elseif id == 23532 then
        return 23531
    elseif id == 23534 then
        return 23533
    elseif id == 23530 then
        return  23529
    else
        return id
    end
end

function getMonstersInRange(pos, range)
    if not pos or not range then
        return false
    end
    local monsters = 0
    for i, spec in pairs(getSpectators()) do
        if spec:isMonster() and spec:getType() ~= 3 and getDistanceBetween(pos, spec:getPosition()) < range then
            monsters = monsters + 1
        end
    end
    return monsters
end

function distanceFromPlayer(coords)
    if not coords then
        return false
    end
    return getDistanceBetween(pos(), coords)
end

function getMonsters(range)
    if not range then
        range = 10
    end
    local mobs = 0;
    for _, spec in pairs(g_map.getSpectators(pos(), false)) do
      mobs = spec:getType() ~= 3 and spec:isMonster() and distanceFromPlayer(spec:getPosition()) <= range and mobs + 1 or mobs;
    end
    return mobs;
end

function getPlayers(range)
    if not range then
        range = 10
    end
    local specs = 0;
    for _, spec in pairs(g_map.getSpectators(pos(), false)) do
        specs = not spec:isLocalPlayer() and spec:isPlayer() and distanceFromPlayer(spec:getPosition()) <= range and not ((spec:getShield() >= 3 and spec:getShield() <= 10) or spec:getEmblem() == 1) and specs + 1 or specs;
    end
    return specs;
end

function getAllPlayers(range)
    if not range then
        range = 10
    end
    local specs = 0;
    for _, spec in pairs(g_map.getSpectators(pos(), false)) do
        specs = not spec:isLocalPlayer() and spec:isPlayer() and distanceFromPlayer(spec:getPosition()) <= range and specs + 1 or specs;
    end
    return specs;
end

function getNpcs(range)
    if not range then
        range = 10
    end
    local npcs = 0;
    for _, spec in pairs(g_map.getSpectators(pos(), false)) do
        npcs = spec:isNpc() and distanceFromPlayer(spec:getPosition()) <= range and npcs + 1 or npcs;
    end
    return npcs;
end

function itemAmount(id)
    local totalItemCount = 0
    for _, container in pairs(getContainers()) do
        for _, item in ipairs(container:getItems()) do
            totalItemCount = item:getId() == id and totalItemCount + item:getCount() or totalItemCount 
        end
    end
    return totalItemCount
end

function cordsToPos(x, y, z)
    if not x or not y or not z then
        return false
    end
    local tilePos = pos()
     tilePos.x = x
     tilePos.y = y
     tilePos.z = z
    return tilePos
end

function reachGroundItem(id)
    local targetTile
    for _, tile in ipairs(g_map.getTiles(posz())) do
        if tile:getTopUseThing():getId() == id then
            targetTile = tile:getPosition()
        end
    end
    if distanceFromPlayer(targetTile) > 1 then
        if autoWalk(targetTile, 10, {ignoreNonPathable = true, precision=1}) then
            delay(200)
        end
    else
        return true
    end
end

function useGroundItem(id)
    if not id then
        return false
    end
    local targetTile = nil
    for _, tile in ipairs(g_map.getTiles(posz())) do
        if tile:getTopUseThing():getId() == id then
            targetTile = tile:getPosition()
        end
    end
    if targetTile then
        if distanceFromPlayer(targetTile) > 1 then
            if autoWalk(targetTile, 20, {ignoreNonWalkable = true, ignoreNonPathable = true, precision=1}) then
                delay(200)
            end
        else
            g_game.use(g_map.getTile(targetTile):getTopUseThing())
         return true
        end
    else
        return "retry"
    end
end

function target()
    if not g_game.isAttacking() then
        return 
    else
        return g_game.getAttackingCreature()
    end
end

function getTarget()
    return target()
end

function targetPos(dist)
    if not g_game.isAttacking() then
        return
    end
    if dist then
        return distanceFromPlayer(target():getPosition())
    else
        return target():getPosition()
    end
end

-- for gunzodus
function reopenPurse()
    schedule(100, function() g_game.open(findItem(23721)) return true end)
    schedule(1400, function() g_game.open(findItem(23721)) return true end)
    delay(2000)
	return true
end

-- getSpectator patterns

function getCreaturesInArea(pos, pattern, type)
    -- type 1: players excl. friends
    -- type 2: all players
    -- type 3: monsters 
    -- type 4: all creatures
    if not pattern then return end
    if not pos then
        pos = pos()
    end
    if not type then
        type = 4
    end
    local monsters = 0
    local players = 0
    local allPlayers = 0
    local creatures = 0
    for _, spec in pairs(getSpectators(pos, pattern)) do
        if spec:isMonster() and spec:getType() ~= 3 then
            monsters = monsters + 1
        end
        if spec:isPlayer() and not spec:isLocalPlayer() then
            allPlayers = allPlayers + 1
        end
        if spec:isPlayer() and not spec:isLocalPlayer() and not (spec:getShield() >= 3 or spec:getEmblem() == 1) then
            players = players + 1
        end
        if not spec:isLocalPlayer() then
            creatures = creatures + 1
        end
    end
    if type == 1 then
        return players
    elseif type == 2 then
        return allPlayers
    elseif type == 3 then
        return monsters
    else
        return creatures
    end
end

function getBestTileByPatern(pattern, specType, maxDist, safe)
    if not g_game.isAttacking() or modules.game_cooldown.isGroupCooldownIconActive(1) or not pattern or not specType then return end
    if not maxDist then maxDist = 4 end
    if not safe then safe = false end

    local fieldList = {}
    local bestTile = nil
    -- best area tile to use
    for _, tile in pairs(g_map.getTiles()) do
      if distanceFromPlayer(tile:getPosition()) <= maxDist and tile:isWalkable() and getCreaturesInArea(tile:getPosition(), pattern, specType) > 0 and (not safe or getCreaturesInArea(tile:getPosition(), pattern, 1) == 0) then
          table.insert(fieldList, {pos = tile, count = getCreaturesInArea(tile:getPosition(), pattern, specType)})
      end
    end
    table.sort(fieldList, function(a,b) return a.count > b.count end)

    bestTile = fieldList[1]
    
    if bestTile then
        return bestTile
    else
        return false
    end
end

LargeUeArea = [[
    0000001000000
    0000011100000
    0000111110000
    0001111111000
    0011111111100
    0111111111110
    1111111111111
    0111111111110
    0011111111100
    0001111111000
    0000111110000
    0000011100000
    0000001000000
]]

NormalUeAreaMs = [[
    00000100000
    00011111000
    00111111100
    01111111110
    01111111110
    11111111111
    01111111110
    01111111110
    00111111100
    00001110000
    00000100000
]]

NormalUeAreaEd = [[
    00000100000
    00001110000
    00011111000
    00111111100
    01111111110
    11111111111
    01111111110
    00111111100
    00011111000
    00001110000
    00000100000
]]

smallUeArea = [[
    0011100
    0111110
    1111111
    1111111
    1111111
    0111110
    0011100
]]

largeRuneArea = [[
    0011100
    0111110
    1111111
    1111111
    1111111
    0111110
    0011100
]]

adjacentArea = [[
    111
    101
    111
]]

longBeamArea = [[
    0000000N0000000
    0000000N0000000
    0000000N0000000
    0000000N0000000
    0000000N0000000
    0000000N0000000
    0000000N0000000
    EEEEEEE0WWWWWWW
    0000000S0000000
    0000000S0000000
    0000000S0000000
    0000000S0000000
    0000000S0000000
    0000000S0000000
    0000000S0000000
]]

shortBeamArea = [[
    00000100000
    00000100000
    00000100000
    00000100000
    00000100000
    EEEEE0WWWWW
    00000S00000
    00000S00000
    00000S00000
    00000S00000
    00000S00000
]]

bigWaveArea = [[
    0000NNN0000
    0000NNN0000
    0000NNN0000
    00000N00000
    WWW00N00EEE
    WWWWW0EEEEE
    WWW00S00EEE
    00000S00000
    0000SSS0000
    0000SSS0000
    0000SSS0000
]]


smallWaveArea = [[
    00NNN00
    00NNN00
    WW0N0EE
    WWW0EEE
    WW0S0EE
    00SSS00
    00SSS00
]]

diamondArrowArea = [[
    01110
    11111
    11111
    11111
    01110
]]