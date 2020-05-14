export function makeHello(name: string) {
	return `Hello from ${name}!`;
}

import { ReplicatedStorage } from "@rbxts/services"
import makeFolderManager from "@rbxts/extendable-resources";

const getRemoteEvent = makeFolderManager(ReplicatedStorage, "RemoteEvents", "RemoteEvent")

export const ClientToServerHandler = getRemoteEvent("ClientToServerHandler")


