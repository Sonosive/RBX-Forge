import { Players } from "@rbxts/services"
import { DisplayMainInterface, HideMainInterface } from "./ConfigToolModules/toolInterface"
import t from "@rbxts/t"

const BuildTools:Tool = new Instance("Tool")
BuildTools.Name = "BuildTools"
BuildTools.RequiresHandle = false




BuildTools.Equipped.Connect( () => {
    //Players.LocalPlayer.FindFirstChildOfClass("PlayerGui")
    print("Equipped")
    DisplayMainInterface(<PlayerGui>Players.LocalPlayer.FindFirstChildOfClass("PlayerGui"))
})

BuildTools.Unequipped.Connect( () => {
    HideMainInterface()
})



BuildTools.Parent = Players.LocalPlayer.WaitForChild("Backpack")


