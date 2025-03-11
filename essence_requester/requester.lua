next_request_time = nil

local function main_cycle() 
  local sides = require("sides")
  local component = require("component")
  local serialization = require("serialization")
  local essence_config = require("essence_config")
  local redstone = component.redstone
  local me = component.me_interface
  local esslist = me.getEssentiaInNetwork()

  local redstone_out = 15
  for gas_name, essence in pairs(essence_config) do
    local amount = 0
    for _, me_essence in pairs(esslist) do
      if me_essence["name"] == gas_name then
        amount = me_essence["amount"]
        break
      end
    end
    if amount < essence["amount_to_maintain"] then
      if next_request_time == nil or os.time() > next_request_time then
        local craft = me.getCraftables({aspect=essence["aspect"], name="thaumicenergistics:crafting.aspect"})
        if craft[1] == nil then
          io.stdout:write(string.format("no craft for essentia %s\n", essence["name"]))
        else
          local wanna_craft = true
          for _, cpu in pairs(component.me_interface.getCpus()) do
            local output = cpu.cpu.finalOutput()
            if output ~= nil and output.aspect == essence["aspect"] then
              wanna_craft = false
              break
            end
          end
          if wanna_craft then
            if craft[1].request(essence["amount_to_order"]) then
              io.stdout:write(string.format("requesting %d %s\n", essence["amount_to_order"], essence["name"]))
              next_request_time = os.time() + 10 * 72
            else
              io.stdout:write(string.format("wasn't able to request %d %s\n", essence["amount_to_order"], essence["name"]))
            end
          else
            io.stdout:write(string.format("already crafting %s, skip\n", essence["name"]))
          end
        end
      end 
    end
    if amount < essence["amount_enough"] then
      io.stdout:write(string.format("not enough aspect %s, %d/%d\n", essence["name"], amount, essence["amount_enough"]))
      redstone_out = 0
      break
    end
  end

  redstone.setOutput(sides.north, redstone_out)
end

while true do
  main_cycle()
  os.sleep(1)
end

