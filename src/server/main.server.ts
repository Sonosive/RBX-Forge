import { ReplicatedStorage, Players } from "@rbxts/services"
import { createClientRemoteEvents } from "@rbxts/remoteevent";
import makeFolderManager from "@rbxts/extendable-resources";
import { ClientToServerHandler } from "shared/module";



ClientToServerHandler.OnServerEvent.Connect( (player: Player) => {
    print("Fired by" + player)
})