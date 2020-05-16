-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 15, 2020, 8:18 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local exports = {};
local Roact = TS.import(script, TS.getModule(script, "roact").roact.src);
local MenuTree = Roact.createElement("ScreenGui", {}, {
	MenuButton = Roact.createElement("ImageButton", {
		Size = UDim2.new(.05, 0, .1, 0);
		Position = UDim2.new(.025, 0, .85, 0);
		BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		BorderSizePixel = 0;
		AutoButtonColor = true;
		Image = "http://www.roblox.com/asset/?id=2246054658";
		ImageColor3 = Color3.fromRGB(255, 255, 255);
	});
});
exports.MenuTree = MenuTree;
return exports;
