-- Compiled with https://roblox-ts.github.io v0.3.2
-- May 15, 2020, 6:47 PM Mountain Standard Time

local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local exports = {};
local function makeHello(name)
	return "Hello from " .. name .. "!";
end;
local ReplicatedStorage = TS.import(script, TS.getModule(script, "services")).ReplicatedStorage;
local makeFolderManager = TS.import(script, TS.getModule(script, "extendable-resources"));
local getRemoteEvent = makeFolderManager(ReplicatedStorage, "RemoteEvents", "RemoteEvent");
local ClientToServerHandler = getRemoteEvent("ClientToServerHandler");
exports.makeHello = makeHello;
exports.ClientToServerHandler = ClientToServerHandler;
return exports;
