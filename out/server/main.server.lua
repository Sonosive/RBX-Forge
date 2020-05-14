-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 13, 2020, 10:33 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local ClientToServerHandler = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").ClientToServerHandler;
ClientToServerHandler.OnServerEvent:Connect(function(player)
	print("Fired by" .. tostring(player));
end);
