--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 10 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Script]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Script.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["2"]["Size"] = UDim2.new(0, 418, 0, 526);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.37470024824142456, 0, 0.18082524836063385, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.Script.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Script.Main.ScrollingFrame
G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 377, 0, 421);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.04784689098596573, 0, 0.15209124982357025, 0);

-- StarterGui.Script.Main.ScrollingFrame. +1 Money Every Click
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["RichText"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 150, 0, 50);
G2L["5"]["Name"] = [[ +1 Money Every Click]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[ +1 Money Every Click]];
G2L["5"]["Position"] = UDim2.new(0.05570291727781296, 0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 0.5;
G2L["5"].MouseButton1Click:Connect(function()
	if game.PlaceId == 13230182363 then
		G2L["1"]:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/huycuti22/Timehub--1money/master/%2B1moneyps.lua'))()
	end
end)

-- StarterGui.Script.Main.ScrollingFrame. +1 Money Every Click.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Script.Main.ScrollingFrame.Arm Wrestle Simulator
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["RichText"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextSize"] = 14;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 150, 0, 50);
G2L["7"]["Name"] = [[Arm Wrestle Simulator]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Arm Wrestle Simulator]];
G2L["7"]["Position"] = UDim2.new(0.546419084072113, 0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 0.5;
G2L["7"].MouseButton1Click:Connect(function()
	if game.PlaceId == 13127800756 then
		G2L["1"]:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/huycuti22/Timehub--1money/master/Arm%20Wrestle%20Simulator.lua"))()
	end
end)


-- StarterGui.Script.Main.ScrollingFrame.Arm Wrestle Simulator.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.Script.Main.ScrollingFrame.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 188, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[More Script In Future]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.24974937736988068, 0, 0.11875034868717194, 0);

-- StarterGui.Script.Main.Title
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 418, 0, 59);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[TimeHub | Choose Script(Free)]];
G2L["a"]["Name"] = [[Title]];
G2L["a"]["BackgroundTransparency"] = 1;


return G2L["1"], require;