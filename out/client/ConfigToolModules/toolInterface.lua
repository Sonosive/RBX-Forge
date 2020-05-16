-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 15, 2020, 6:47 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local exports = {};
TS.import(script, TS.getModule(script, "services"));
local Roact = TS.import(script, TS.getModule(script, "roact").roact.src);
local LocalPlayer = game:GetService("Players").LocalPlayer;
local PlayerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui");
local tree = Roact.createElement("ScreenGui", {}, {
	BackgroundFrame = Roact.createElement("Frame", {
		Size = UDim2.new(.05, 0, .45, 0);
		Position = UDim2.new(.9, 0, .5, 0);
		BackgroundColor3 = Color3.new(100, 10, 10);
		BorderSizePixel = 0;
	});
});
local MainInterfaceHandle;
local function DisplayMainInterface(myPlayerGui)
	MainInterfaceHandle = Roact.mount(tree, myPlayerGui, "MainInterface");
end;
local function HideMainInterface()
	Roact.unmount(MainInterfaceHandle);
end;
exports.DisplayMainInterface = DisplayMainInterface;
exports.HideMainInterface = HideMainInterface;
return exports;
