local component = require("component")
local event = require("event")
local items = require("items")
local meteor_config = require("meteor_config")
local sides = require("sides")
local modem = component.modem
local me = component.me_interface
local transposer = component.transposer
local red = component.redstone

local function requestMeteorItems(me, transposer, sides, meteor_config) 
  local items_to_request = {}
  local items = {}
  local default_zero = {__index = function () return 0 end}
  setmetatable(items, default_zero)
  for _, item in pairs(transposer.getAllStacks(sides.west).getAll()) do
    if item["label"] ~= nil then
      items[item["label"]] = item["size"]
    end
  end
  for _, meteor in pairs(meteor_config) do
    items_to_request[meteor["label"]] = {amount = 4 - items[meteor["summon_label"]], meteor = meteor}
  end

  for _, cpu in pairs(me.getCpus()) do
    local output = cpu.cpu.finalOutput()
    if output ~= nil then
      items_to_request[output.label] = nil
    end
  end

  for label, item in pairs(items_to_request) do
    if item["amount"] > 0 then
      local craft = me.getCraftables({label = label})
      if craft[1] == nil then
        io.stdout:write(string.format("crafting %s isn't available\n", label))
      else
        io.stdout:write(string.format("craft %s\n", label))
        craft[1].request(1)
        local found_requested = false
        for _, cpu in pairs(me.getCpus()) do
          local output = cpu.cpu.finalOutput()
          if output ~= nil then
            if output.label == label then
              found_requested = true
            end
          end
        end
        if not found_requested then
          io.stdout:write(string.format("crafting %s failed\n", label))
        end
      end
    end
  end  
end

local function bestMeteor(me, transposer, sides, meteor_config, items, contains_trash)
  local best_slot = nil
  local minimum_count = nil
  local summon_items = {}
  local best_item = nil
  for slot = 1, 45, 1 do
    item = transposer.getStackInSlot(sides.west, slot)
    if item ~= nil then
      summon_items[item["label"]] = slot
    end
  end

  local meteor_dict = {}
  for _, meteor in pairs(meteor_config) do
    meteor_dict[meteor["label"]] = meteor
  end

  for _, item in pairs(items) do
    local slot = summon_items[meteor_dict[item["meteor_label"]]["summon_label"]]
    if meteor_dict[item["meteor_label"]]["contains_trash"] == contains_trash and slot ~= nil then
      local found_items = me.getItemsInNetwork({label = item["label"]})
      local count = 0
      if #found_items > 0 then
        count = found_items[1].size
      end
      
      if (minimum_count == nil or minimum_count > count) and count < item["desired_amount"] then
        minimum_count = count
        best_slot = slot
        best_item = item["label"]
      end
    end
  end
  if best_slot ~= nil then
    io.stdout:write(string.format("best item %s best slot %d (zero-indexed)\n", best_item, best_slot))
  else
    io.stdout:write("no best item\n")
  end
  return best_slot
end

local has_meteor_with_trash = true
local last_smashed_moment = nil
red.setOutput(sides.south, 0)
red.setOutput(sides.west, 0)
red.setOutput(sides.east, 0)
red.setOutput(sides.north, 0)

while true do
  requestMeteorItems(me, transposer, sides, meteor_config)
  red.setOutput(sides.south, 15)
  os.sleep(10)
  red.setOutput(sides.south, 0)
  io.stdout:write("wait until mining is done\n")
  while red.getInput(sides.east) > 0 do
    os.sleep(5)
  end

  if has_meteor_with_trash then
    io.stdout:write("wait until mining below is done\n")
    while last_smashed_moment ~= nil and os.time() < last_smashed_moment + 72 * 600 do
      os.sleep(5)
    end
    io.stdout:write("smash!\n")
    modem.broadcast(17923, "smash!")
    red.setOutput(sides.north, 15)
    os.sleep(5)
    red.setOutput(sides.north, 0)
    last_smashed_moment = os.time()
    has_meteor_with_trash = false
  end
  
  local bestTrash = bestMeteor(me, transposer, sides, meteor_config, items, true)
  local bestNoTrash = bestMeteor(me, transposer, sides, meteor_config, items, false)
  if bestTrash ~= nil then
    has_meteor_with_trash = true
    transposer.transferItem(sides.west, sides.east, 1, bestTrash, 1)
    os.sleep(10)
  end
  if bestNoTrash ~= nil then
    transposer.transferItem(sides.west, sides.bottom, 1, bestNoTrash, 1)
    os.sleep(10)
  end
end

