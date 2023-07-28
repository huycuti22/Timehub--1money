local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GayHub | Made by Ghuy", "Ocean")
local Main = Window:NewTab("Main")
local Pet = Window:NewTab("Pet")
local Plrtab = Window:NewTab("Player")
local Mics = Window:NewTab("Mics")
local Mics1 = Mics:NewSection("Custom")
local mains1 = Main:NewSection("Auto Click")
local mains2 = Main:NewSection("Auto Equip New | Just Click One funtion")
local mains3 = Main:NewSection("Auto Farm Win| Make Sure U Turn Off The Autoequip")
local mains4 = Main:NewSection("Auto Rebirth")
mains1:NewToggle("Autoclick", "It Will Auto click For U", function(state)
    if state then
        _G.Autoclick = true
        while _G.Autoclick == true do
            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
            wait(0.001)
        end
    else
        _G.Autoclick = false
    end
end)

mains2:NewToggle("Auto equip New Biceps", "It Will Auto equip next tier For U", function(state1)
    if state1 then
        _G.Autoequip = true
        while _G.Autoequip == true do
            local bicepsValue = game.Players.LocalPlayer.leaderstats.Biceps.Value

            if bicepsValue >= 50000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "250Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 25000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "100Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 20000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "50Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 15000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "25Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 10000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "20Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 7500 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "15Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 5000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "10Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 2500 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "5Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 1000 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "4Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 350 then 
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "3Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 50 then
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "2Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            else
                local args = {
                    [1] = "1",
                    [2] = "Dumbells",
                    [3] = "1Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            end

            wait(5) -- Add a small wait here to prevent excessive loop iterations
        end
    else
        _G.Autoequip = false
    end
end)

mains2:NewToggle("Auto equip New Hand Strength", "It Will Auto equip next tier For U", function(state2)
    if state2 then
        _G.Autoequip1 = true
        while _G.Autoequip1 == true do
            local bicepsValue = game.Players.LocalPlayer.leaderstats.Hands.Value

            if bicepsValue >= 300000 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "250Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 100000 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "100Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 25000 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "50Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 10000 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "25Kg"
                }                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 5000 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "20Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 3000 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "15Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 1500 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "10Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 500 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "5Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 300 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "4Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 150 then 
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "3Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            elseif bicepsValue >= 50 then
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "2Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            else
                local args = {
                    [1] = "1",
                    [2] = "Grips",
                    [3] = "1Kg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onGuiEquipRequest"):FireServer(unpack(args))                
            end

            wait(5) -- Add a small wait here to prevent excessive loop iterations
        end
    else
        _G.Autoequip1 = false
    end
end)

mains2:NewToggle("Auto Use barbells", "It Will Auto equip next tier For U", function(state3)
    if state3 then
        _G.AutoUseBarbell = true
        while _G.AutoUseBarbell == true do
            local bicepsValue = game.Players.LocalPlayer.leaderstats.Biceps.Value

            if bicepsValue >= 50000 then
                local args = {
                    [1] = 1,
                    [2] = "Barbells",
                    [3] = "Tier3"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 15000 then
                local args = {
                    [1] = 1,
                    [2] = "Barbells",
                    [3] = "Tier2"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
            elseif bicepsValue >= 3000 then
                local args = {
                    [1] = 1,
                    [2] = "Barbells",
                    [3] = "Tier1"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
            end

            wait(5) -- Add a small wait here to prevent excessive loop iterations
        end
    else
        _G.AutoUseBarbell = false
    end
end)

mains2:NewToggle("Auto Farm Knuckle Strength | Must stand on the floor of that", "It Will Auto farm For U", function(state4)
    if state4 then
        _G.AutoFarmKnuckleStrength = true
        while _G.AutoFarmKnuckleStrength == true do
            local knucklesValue = game.Players.LocalPlayer.leaderstats.Knuckles.Value

            if knucklesValue >= 100000 then
                local args = {
                    [1] = "1",
                    [2] = "Tier6"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif knucklesValue >= 38900 then
                local args = {
                    [1] = 1,
                    [2] = "Tier5"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif knucklesValue >= 15000 then
                local args = {
                    [1] = "1",
                    [2] = "Tier4"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif knucklesValue >= 3000 then
                local args = {
                    [1] = "1",
                    [2] = "Tier3"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif knucklesValue >= 400 then
                local args = {
                    [1] = "1",
                    [2] = "Tier2"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif knucklesValue >= 0 then
                local args = {
                    [1] = "1",
                    [2] = "Tier1"
                }     
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            end

            wait(0.001) -- Add a small wait here to prevent excessive loop iterations
        end
    else
        _G.AutoFarmKnuckleStrength = false
    end
end)




mains3:NewToggle("Auto Farm Win", "It Will Auto farm For U", function(state5)
    if state5 then
        _G.AutoFarmWin = true
        while _G.AutoFarmWin do
            local bicepsValue = game.Players.LocalPlayer.leaderstats.Biceps.Value
            local handsValue = game.Players.LocalPlayer.leaderstats.Hands.Value
            local knuValue = game.Players.LocalPlayer.leaderstats.Knuckles.Value
            local totalvalue = bicepsValue + handsValue + knuValue
            if totalvalue >= 500000 then
                local args = {
                    [1] = "Champion",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Champion"),
                    [3] = "1"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif totalvalue >= 50000 then
                local args = {
                    [1] = "MafiaBoss",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("MafiaBoss"),
                    [3] = "1"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))                
            elseif totalvalue >= 5000 then
                local args = {
                    [1] = "GymRat",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("GymRat"),
                    [3] = "1"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))     
            elseif totalvalue >= 800 then
                local args = {
                    [1] = "Teacher",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Teacher"),
                    [3] = "1"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif totalvalue >= 100 then
                local args = {
                    [1] = "Bully",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Bully"),
                    [3] = "1"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))                
                wait(5) -- Add a small wait here to prevent excessive server requests
            end
            wait(5)
        end
    else
        _G.AutoFarmWin = false
    end
end)

mains3:NewToggle("Auto click For Farm Win", "It Will Auto Click For U", function(state6)
    if state6 then
        _G.Autofarmwinautoclick = true
        while _G.Autofarmwinautoclick == true do
            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer()
            wait(0.00001)
        end
    else
        _G.Autofarmwinautoclick = false
    end
end)

local Pets1 = Pet:NewSection("Auto Hatch")

local currentOption -- Variable to store the selected egg

Pets1:NewDropdown("Eggs", "Select egg for auto hatch", {"Limited Egg", "Earth Egg", "Icy Egg","Lava Egg","BlackHole Egg"}, function(selectedOption)
    currentOption = selectedOption
    print(currentOption)
end)

Pets1:NewToggle("Hatch 1 pet", "Auto Hatch For U", function(StartHatch)
    if StartHatch then
        _G.AutoHatch = true

        while _G.AutoHatch do
            if currentOption == "Limited Egg" then
                local args = {
                    [1] = "Limited",
                    [2] = {},
                    [4] = false
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))                
            elseif currentOption == "Earth Egg" then
                local args = {
                    [1] = "Earth",
                    [2] = {},
                    [4] = false
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))                
            elseif currentOption == "Icy Egg" then
                local args = {
                    [1] = "Icy",
                    [2] = {},
                    [4] = false
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))                
            elseif currentOption == "Lava Egg" then
                local args = {
                    [1] = "Lava",
                    [2] = {},
                    [4] = false
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))                
            elseif currentOption == "BlackHole Egg" then
                local args = {
                    [1] = "Blackhole",
                    [2] = {},
                    [4] = false
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))                
            end
            wait(4)
        end        
    else
        _G.AutoHatch = false
    end
end)

local Pets2 = Pet:NewSection("Auto Equip Best")
_G.Autoequip = false
Pets2:NewToggle("Auto Equip Best", "Auto Equip Best Pet For U", function(Autoequip)
    if Autoequip then
        _G.Autoequip = true
        while _G.Autoequip == true do
            local args = {
                [1] = game:GetService("Players").LocalPlayer
            }
            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PetService"):WaitForChild("RF"):WaitForChild("equipBest"):InvokeServer(unpack(args))
            wait(5)            
        end
    else
       _G.Autoequip = false
    end
end)
plrs1 = Plrtab:NewSection("Walk Speed")
plrs1:NewSlider("Walk Speed", "Change U Walk Speed", 300, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


mains4:NewToggle("Auto Rebirth", "Auto Rebirth For U", function(state8)
    if state8 then
        _G.Autorebirth = true
        while _G.Autorebirth == true do
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("RebirthService"):WaitForChild("RE"):WaitForChild("onRebirthRequest"):FireServer()
        wait(5)
        end
    else
        _G.Autorebirth = false
    end
end)

Mics1:NewKeybind("Keybind", "Press F To visible the gui", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

local VirtualUser = game:GetService("VirtualUser")

Mics1:NewButton("Anti AFK", "Anti AFK For U", function()
    game:GetService("Players").LocalPlayer.Idled:Connect(function()
        VirtualUser:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        VirtualUser:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)
