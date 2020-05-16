-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 15, 2020, 8:20 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local Roact = TS.import(script, TS.getModule(script, "roact").roact.src);
local MenuTree = TS.import(script, script.Parent, "UiComponents", "MenuTree").MenuTree;
local AnchorTree = TS.import(script, script.Parent, "UiComponents", "AnchorButton").AnchorTree;
game:GetService("StarterGui"):SetCoreGuiEnabled("PlayerList", false);
local LocalPlayer = game:GetService("Players").LocalPlayer;
local PlayerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui");
local Settingstree = MenuTree;
local MainButton = AnchorTree;
Roact.mount(Settingstree, PlayerGui, "Settings");
Roact.mount(MainButton, PlayerGui, "MainButton");
