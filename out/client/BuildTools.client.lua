-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 13, 2020, 11:10 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local Players = TS.import(script, TS.getModule(script, "services")).Players;
local DisplayMainInterface = TS.import(script, script.Parent, "BToolModules", "toolInterface").DisplayMainInterface;
local BuildTools = Instance.new("Tool");
BuildTools.Name = "BuildTools";
BuildTools.RequiresHandle = false;
BuildTools.Equipped:Connect(function()
	print("Equipped");
	DisplayMainInterface(Players.LocalPlayer:FindFirstChildOfClass("PlayerGui"));
end);
BuildTools.Parent = Players.LocalPlayer:WaitForChild("Backpack");
