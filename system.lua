--NovaOS provides you good life
local back = "You can back to diskos press escape to get back"
local start = "Press enter to start program in os memeory"
local MOTD = "Welcome to NovaOS"
--Beginning settings
local buildmode = false --this directive using for programs when NovaOS loader in autoexec
--Ending settings
clear()
if buildmode then
print(MOTD)
print("booting program")
if fs.exists("program.lua") then
dofile("program.lua")
else
print("program.lua not exists")


print(MOTD)
print(back)
print(start)
for event, key in pullEvent do
if event == "keypressed" then
if key == "escape" then
print("Welcome back user to DiskOS")
print("Liko-12 not supported back to diskos without crash")
print("System is down in 30 sec please to be patient")
sleep(30)
shutdown()
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
               end
                  end
