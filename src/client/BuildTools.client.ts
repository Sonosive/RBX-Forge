import { Players } from "@rbxts/services"
import { DisplayMainInterface } from "./BToolModules/toolInterface"
import t from "@rbxts/t"

const BuildTools:Tool = new Instance("Tool")
BuildTools.Name = "BuildTools"
BuildTools.RequiresHandle = false




BuildTools.Equipped.Connect( () => {
    //Players.LocalPlayer.FindFirstChildOfClass("PlayerGui")
    print("Equipped")
    DisplayMainInterface(<PlayerGui>Players.LocalPlayer.FindFirstChildOfClass("PlayerGui"))
})



BuildTools.Parent = Players.LocalPlayer.WaitForChild("Backpack")


