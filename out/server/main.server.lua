-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 13, 2020, 11:00 AM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local makeHello = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").makeHello;
print(makeHello("main.server.ts"));
