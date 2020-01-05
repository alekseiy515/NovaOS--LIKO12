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
halt()
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
--Default fuction for halt system
local function halt()
print("the Liko-12 limits not grant you the shutdown key events system has shutdown with liko-12 shutdown")
sleep(1)
shutdown()
