-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 13, 2020, 11:06 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local exports = {};
TS.import(script, TS.getModule(script, "services"));
local Roact = TS.import(script, TS.getModule(script, "roact").roact.src);
local LocalPlayer = game:GetService("Players").LocalPlayer;
local PlayerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui");
local tree = Roact.createElement("ScreenGui", {}, {
	Label = Roact.createElement("Frame", {
		Size = UDim2.new(.1, 0, .1, 0);
		Position = UDim2.new(.1, 0, .1, 0);
	});
});
local function DisplayMainInterface(myPlayerGui)
	print("Type: " .. typeof(myPlayerGui));
	Roact.mount(tree, myPlayerGui, "MainInterface");
end;
exports.DisplayMainInterface = DisplayMainInterface;
return exports;
