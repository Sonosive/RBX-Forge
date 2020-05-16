-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 15, 2020, 6:52 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local Players = TS.import(script, TS.getModule(script, "services")).Players;
local _0 = TS.import(script, script.Parent, "ConfigToolModules", "toolInterface");
local DisplayMainInterface, HideMainInterface = _0.DisplayMainInterface, _0.HideMainInterface;
local BuildTools = Instance.new("Tool");
BuildTools.Name = "BuildTools";
BuildTools.RequiresHandle = false;
BuildTools.Equipped:Connect(function()
	print("Equipped");
	DisplayMainInterface(Players.LocalPlayer:FindFirstChildOfClass("PlayerGui"));
end);
BuildTools.Unequipped:Connect(function()
	HideMainInterface();
end);
BuildTools.Parent = Players.LocalPlayer:WaitForChild("Backpack");
