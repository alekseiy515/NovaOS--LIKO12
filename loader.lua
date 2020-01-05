--Loader for NovaOS
local begin = "NovaOS is providing by alekseiytalanov and can work with diskos"
local errortext = "Error: NovaOS cannot boot"
local boot = "press any key to boot"

print(begin)
print(boot)
for event, key in pullEvent do
if event == "keypressed" then
print("booting NovaOS")
sleep(0.25)
if fs.exists("system.lua") then
dofile("system.lua")
return
else
print(errortext)
sleep(10)
shutdown()
return
end
   end
      end
