local component = require("component")
local event = require("event")
local robot = require("robot")
local modem = component.modem
modem.open(17923)
while true do
  local _ = event.pull("modem_message")
  io.stdout:write(string.format("smash!"))
  robot.swing()
  os.sleep(3)
  robot.place()
  os.sleep(2)
  robot.use()
end

