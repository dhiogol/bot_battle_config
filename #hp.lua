setDefaultTab("HP")

UI.Separator()

UI.Label("Eatable items:")
if type(storage.foodItems) ~= "table" then
  storage.foodItems = {3582, 3577}
end

local foodContainer = UI.Container(function(widget, items)
  storage.foodItems = items
end, true)
foodContainer:setHeight(35)
foodContainer:setItems(storage.foodItems)

macro(10000, "Eat Food", function()
  if not storage.foodItems[1] then return end
  -- search for food in containers
  for _, container in pairs(g_game.getContainers()) do
    for __, item in ipairs(container:getItems()) do
      for i, foodItem in ipairs(storage.foodItems) do
        if item:getId() == foodItem.id then
          return g_game.use(item)
        end
      end
    end
  end
  -- can't find any food, try to eat random item using hotkey
  if g_game.getClientVersion() < 780 then return end -- hotkey's dont work on old tibia
  local toEat = storage.foodItems[math.random(1, #storage.foodItems)]
  if toEat then g_game.useInventoryItem(toEat.id) end
end)