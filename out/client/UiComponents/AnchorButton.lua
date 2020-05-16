-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 15, 2020, 8:20 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local exports = {};
local Roact = TS.import(script, TS.getModule(script, "roact").roact.src);
local AnchorTree = Roact.createElement("ScreenGui", {}, {
	MenuButton = Roact.createElement("TextButton", {
		Size = UDim2.new(.125, 0, .1, 0);
		Position = UDim2.new(0.09, 0, .85, 0);
		BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		BorderSizePixel = 0;
		AutoButtonColor = true;
		Text = "  Unanchor  ";
		Font = Enum.Font.SourceSansLight;
		TextScaled = true;
		TextSize = 38;
	});
});
exports.AnchorTree = AnchorTree;
return exports;
