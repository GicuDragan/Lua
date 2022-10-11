local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/twink"))()

local MainUI = UILibrary.Load("Lifting Simulator By Luci.#0069")
local FirstPage = MainUI.AddPage("Main")
local SecondPage = MainUI.AddPage("Discord")


SecondPage.AddToggle("https://discord.gg/kFUDWPPd6r")
SecondPage.AddToggle("irafhahell1")
SecondPage.AddToggle("addrian_dacap")
FirstPage.AddToggle("Luci058 - Owner")

FirstPage.AddToggle("Auto Muscle", false, function(Value)
toggle = Value
while toggle do wait()
local ohTable1 = {
	[1] = "GainMuscle"
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
    end
end)
FirstPage.AddToggle("Auto Sell", false, function(Value)
    tog = Value
   while tog do wait()
local ohTable1 = {
	[1] = "SellMuscle"
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
    end
end)
FirstPage.AddButton("Bring up the Buy Menu", function()
    game:GetService("Players").LocalPlayer.PlayerGui["Main_Gui"]["UpgradeMenu_Frame"].Visible = true
end)
