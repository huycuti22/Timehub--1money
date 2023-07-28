--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 15 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.KeySystem
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[KeySystem]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.KeySystem.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["2"]["Size"] = UDim2.new(0, 563, 0, 401);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.3309352397918701, 0, 0.291262149810791, 0);

-- StarterGui.KeySystem.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.05000000074505806, 8);

-- StarterGui.KeySystem.Frame.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["RichText"] = true;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 320, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[TimeHub | Key System]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.21669627726078033, 0, 0, 0);

-- StarterGui.KeySystem.Frame.Enterkey
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["RichText"] = true;
G2L["5"]["TextSize"] = 30;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["5"]["Size"] = UDim2.new(0, 297, 0, 75);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];
G2L["5"]["Position"] = UDim2.new(0.23623445630073547, 0, 0.18129131197929382, 0);
G2L["5"]["Name"] = [[Enterkey]];

-- StarterGui.KeySystem.Frame.Enterkey.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.KeySystem.Frame.Getkey
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["RichText"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 86, 128);
G2L["7"]["TextSize"] = 30;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["Name"] = [[Getkey]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Get Key]];
G2L["7"]["Position"] = UDim2.new(0.32326820492744446, 0, 0.5977123975753784, 0);
G2L["7"].MouseButton1Click:Connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "Copied Comeplete!", Text = "The Link Have Successfully copied to the clipboard!", Icon ="", Duration = 4})
	wait(0.1)
	setclipboard("https://link1s.com/KAQsy")
end)
-- StarterGui.KeySystem.Frame.Getkey.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);

function clonscriptgui()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/huycuti22/Timehub--1money/master/gamescriptchoose.lua"))()
end
-- StarterGui.KeySystem.Frame.Submitkey
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["RichText"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(62, 185, 0);
G2L["9"]["TextSize"] = 30;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["Name"] = [[Submitkey]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Submit Key]];
G2L["9"]["Position"] = UDim2.new(0.32326820492744446, 0, 0.4375998377799988, 0);
G2L["9"].MouseButton1Click:Connect(function()
	if G2L["5"]["Text"] == "vA1Yc9fLbZ" then
		game.StarterGui:SetCore("SendNotification", {Title = "Corret Key!", Text = "The Key Is Correct, Wait For The Script To Run", Icon ="", Duration = 4})
		wait(4)
		G2L["1"]:Destroy()
		clonscriptgui()
	end
end)
-- StarterGui.KeySystem.Frame.Submitkey.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.KeySystem.Frame.Close
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["RichText"] = true;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 48, 0, 41);
G2L["b"]["Name"] = [[Close]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[X]];
G2L["b"]["Position"] = UDim2.new(0.9342806339263916, 0, -0.04984423518180847, 0);
G2L["b"].MouseButton1Click:Connect(function()
	G2L["1"]:Destroy()
end)
-- StarterGui.KeySystem.Frame.Close.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.KeySystem.Frame.Credit
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["RichText"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextSize"] = 15;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 362, 0, 29);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Made By Ghuy And FakeTime]];
G2L["d"]["Name"] = [[Credit]];
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.17939609289169312, 0, 0.8866279125213623, 0);

-- StarterGui.KeySystem.Frame.Our Discord
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["RichText"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 255);
G2L["e"]["TextSize"] = 30;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e"]["Name"] = [[Our Discord]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Our Discord]];
G2L["e"]["Position"] = UDim2.new(0.32326820492744446, 0, 0.7596476674079895, 0);
G2L["e"].MouseButton1Click:Connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "Copied Comeplete!", Text = "The Link Have Successfully copied to the clipboard!", Icon ="", Duration = 4})
	wait(0.1)
	setclipboard("https://discord.gg/ZDYxc5SQWT")
end)

-- StarterGui.KeySystem.Frame.Our Discord.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



return G2L["1"], require;