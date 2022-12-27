game.StarterGui:SetCore("SendNotification", {
                    Title = "✅ Executed";
                    Text = "Anti-Lock has been successfully executed!",
                    Icon = "http://www.roblox.com/asset/?id=8709610734",
                    Duration = 3
                })

getgenv().Sky = true
getgenv().SkyAmount = 500

game:GetService("RunService").heartbeat:Connect(function()
    if getgenv().Sky ~= false then 
    local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,      getgenv().SkyAmount,0) 
    game:GetService("RunService").RenderStepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
    end 
end)
