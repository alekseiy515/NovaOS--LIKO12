--NovaOS provides you good life
local back = "You can back to diskos press escape to get back"
local start = "Press enter to start program in os memeory"
local MOTD = "Welcome to NovaOS"
clear()
print(MOTD)
print(back)
print(start)
for event, key in pullEvent do
if event == "keypressed" then
if key == "escape" then
print("Welcome back user to DiskOS")
term.reload()
if key == "enter" then
if fs.exists("program.lua") then
dofile("program.lua")
return
else
print("Program not exists in os memory")
end
   end
      end
         end
            end