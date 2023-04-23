--Library
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

--Window
local hubportal = lib.CreateLib("Hub Portal", "Ocean")

--Tabs
local hub = hubportal:NewTab("Hub")
local script = hubportal:NewTab("Scripts")
local misc = hubportal:NewTab("Miscellaneous")
local setting = hubportal:NewTab("Settings")

--Sections
local hubsection = hubs:NewSection("Hubs")
local scriptsection = script:NewSection("Scripts")
local miscsection = utility:NewSection("Miscellaneous")
local settingsection = settings:NewSection("Settings")

--Hubs
hubsection:NewButton("Eclipse", "github.com/Ethanoj1/Eclipse | eclipsehub.xyz", function()
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)
hubsection:NewButton("Owl", "crishoux.github.io/OwlHub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)
hubsection:NewButton("Vestra", "github.com/xandudiscord/vestra", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)

--Scripts
scriptsection:NewButton("VapeV4 (Bedwars)", "github.com/7GrandDadPGN/VapeV4ForRoblox", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

--Miscellaneous
miscsection:NewButton("CMD-X", "github.com/CMD-X/CMD-X", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)
miscsection:NewButton("Infinite Yield", "github.com/EdgeIY/infiniteyield/wiki", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
miscsection:NewButton("Unnamed ESP", "github.com/ic3w0lf22/Unnamed-ESP", function()
	pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
end)

--Settings
settingsection:NewKeybind("Toggle UI", "Show / hide UI upon pressing key", Enum.KeyCode.P, function()
	lib:ToggleUI()
end)