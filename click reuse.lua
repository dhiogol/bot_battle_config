setDefaultTab("Tools")

local reUseToggle = macro(1000, "Click ReUse", "`", function() end)
local potions = {268, 237, 238, 23373, 266, 236, 239, 7643, 23375, 7642, 23374, 5908, 5942} 

onUseWith(function(pos, itemId, target, subType)
  if reUseToggle.isOn() and not table.find(potions, itemId) then
    schedule(50, function()
      item = findItem(itemId)
      if item then
        modules.game_interface.startUseWith(item)
      end
    end)
  end
end)