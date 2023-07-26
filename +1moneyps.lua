local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GayHub | Made by Ghuy", "DarkTheme")
local Main = Window:NewTab("Main")
local Pet = Window:NewTab("Pet")
local Mics = Window:NewTab("Mics")

local Mains1 = Main:NewSection("Auto Click")
Mains1:NewToggle("Auto Click", "Auto Click For U", function(state)
    if state then
        print("Toggle On")
        _G.Autoclick = true
        while _G.Autoclick == true do
        game:GetService("ReplicatedStorage"):WaitForChild("events-shared/network@GlobalEvents"):WaitForChild("placeBlock"):FireServer()
        wait(0.0001)
        end
    else
        print("Toggle Off")
        _G.Autoclick = false
    end
end)

local Mains2 = Main:NewSection("Auto Claim")
Mains2:NewToggle("Auto Claim", "Auto Claim For U", function(state1)
    if state1 then
        print("Toggle On")
        _G.Autoclick = true

        while _G.Autoclick do
            -- Claim the first gift every 60 seconds
            local args1 = {
                [1] = 1,
                [2] = 60
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args1))
            wait(10)

            -- Claim the second gift every 180 seconds (3 minutes)
            local args2 = {
                [1] = 2,
                [2] = 180
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args2))
            wait(10)

            -- Claim the third gift every 300 seconds (5 minutes)
            local args3 = {
                [1] = 3,
                [2] = 300
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args3))
            wait(10)

            -- Claim the fourth gift every 420 seconds (7 minutes)
            local args4 = {
                [1] = 4,
                [2] = 420
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args4))
            wait(10)
            local args5 = {
                [1] = 5,
                [2] = 600
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args4))
            wait(10)
            local args = {
                [1] = 6,
                [2] = 600
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args))
            wait(10)
            local args = {
            [1] = 7,
            [2] = 600
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args))
            wait(10)
            local args = {
            [1] = 11,
            [2] = 900
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:claimTimeGift"):FireServer(unpack(args))
            wait(10)
        end
    else
        print("Toggle Off")
        _G.Autoclick = false
    end
end)
local Mains3 = Main:NewSection("Auto Rebirth")
Mains3:NewToggle("Auto Rebirth", "Auto Rebirth For U", function(autorebirth)
    if autorebirth then
        print("Toggle On")
        _G.Autorebirth = true
        while _G.Autoclick == true do
        local args = {
            [1] = 13
        }   
        game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:rebirth"):FireServer(unpack(args))     
        wait(4)
        end
    else
        print("Toggle Off")
        _G.Autorebirth = false
    end
end)
local Pets1 = Pet:NewSection("Auto Hatch")

local currentOption -- Variable to store the selected egg

Pets1:NewDropdown("Eggs", "Select egg for auto hatch", {"Grass Egg", "Stone Egg", "Cactus Egg","Sandstone Egg","Snow Egg","Ice Egg"}, function(selectedOption)
    currentOption = selectedOption
    print(currentOption)
end)

Pets1:NewToggle("Hatch 1 pet", "Auto Hatch For U", function(StartHatch)
    if StartHatch then
        _G.AutoHatch = true

        while _G.AutoHatch do
            if currentOption == "Grass Egg" then
                local args = {
                    [1] = 20,
                    [2] = "Grass Egg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:openEgg"):FireServer(unpack(args))
            elseif currentOption == "Stone Egg" then
                local args = {
                    [1] = 2,
                    [2] = "Stone Egg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:openEgg"):FireServer(unpack(args))
            elseif currentOption == "Cactus Egg" then
                local args = {
                    [1] = 11,
                    [2] = "Cactus Egg"
                }   
                game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:openEgg"):FireServer(unpack(args))
            elseif currentOption == "Snow Egg" then
                local args = {
                    [1] = 13,
                    [2] = "Snowman Egg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:openEgg"):FireServer(unpack(args))
            elseif currentOption == "Ice Egg" then
                local args = {
                    [1] = 14,
                    [2] = "Ice Egg"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:openEgg"):FireServer(unpack(args))
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
                [1] = 16
            }
            game:GetService("ReplicatedStorage"):WaitForChild("functions-shared/network@GlobalFunctions"):WaitForChild("s:equipBestPets"):FireServer(unpack(args))
            wait(2)
        end
    else
       _G.Autoequip = false
    end
end)