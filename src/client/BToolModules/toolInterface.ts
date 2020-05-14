import { } from "@rbxts/services"
import  * as Roact from "@rbxts/roact"
import t from "@rbxts/t";


const LocalPlayer = game.GetService("Players").LocalPlayer;
const PlayerGui = LocalPlayer.FindFirstChildOfClass("PlayerGui");



const tree = Roact.createElement("ScreenGui", {}, {
    Label: Roact.createElement("Frame", {
        Size: new UDim2(.1, 0, .1, 0),
        Position: new UDim2(.1, 0, .1, 0)
        
    })
  }
);


export function DisplayMainInterface(myPlayerGui:PlayerGui){
    print("Type: " + typeOf(myPlayerGui))
    
    Roact.mount(tree, myPlayerGui, "MainInterface")
}