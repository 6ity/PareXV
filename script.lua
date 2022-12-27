-- DO NOT CHANGE ANYTHING HERE
-- Thanks for using the script :3

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/6ity/PareXV/main/UI-LIB.lua", true))()


local main = library:Load({Name = "Parex", Theme = "Dark", SizeX = 440, SizeY = 480, ColorOverrides = {}})
local aimbot = main:Tab("Main")
local section = aimbot:Section({Name = "", column = 1})

-- object:Hide()
-- object:Show()

local label = section:Label("Scripts")


local button = section:Button({Name = "Lock", Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/6ity/PareXV/main/PareX%20V1.lua"))()
end})
local button = section:Button({Name = "Anti Lock", Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/6ity/PareXV/main/PareX%20Anti.lua"))()
end})
local button = section:Button({Name = "Resolver", Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/6ity/PareXV/main/PareX%20resolver.lua"))()
end})



game.StarterGui:SetCore("SendNotification", {
                    Title = "✅ Whitelisted";
                    Text = "Script has been successfully loaded!",
                    Icon = "http://www.roblox.com/asset/?id=8709610734",
                    Duration = 3
                })

game.StarterGui:SetCore("SendNotification", {
                    Title = "❓";
                    Text = "GUI loaded!",
                    Icon = "http://www.roblox.com/asset/?id=8709610734",
                    Duration = 3
                })

game.StarterGui:SetCore("SendNotification", {
                    Title = "✅ Loaded";
                    Text = "Scripts loaded!",
                    Icon = "http://www.roblox.com/asset/?id=8709610734",
                    Duration = 3
                })
