local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/norapichx/Ui/main/Turtle.lua"))()

local OnePieceLegendary = library:Window("OnePieceLegendary")

library:Keybind("L")

OnePieceLegendary:Button("Teleport to Poition", function()

local GC = "Golden Compass"
_G.Gd = tostring(GC)
print(game:GetService("Players").LocalPlayer.Backpack[_G.Gd].PoserGolden.Value)
local Cpos = game:GetService("Players").LocalPlayer.Backpack[_G.Gd].PoserGolden.Value
game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Cpos)

    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ก๊อตเรียลบิช ดอสั้น","All")
 end)
