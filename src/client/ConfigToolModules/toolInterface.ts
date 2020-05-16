import { } from "@rbxts/services"
import  * as Roact from "@rbxts/roact"
import t from "@rbxts/t";


const LocalPlayer = game.GetService("Players").LocalPlayer;
const PlayerGui = LocalPlayer.FindFirstChildOfClass("PlayerGui");



const tree = Roact.createElement("ScreenGui", {}, {
    BackgroundFrame: Roact.createElement("Frame", {
        Size: new UDim2(.05, 0, .45, 0),
        Position: new UDim2(.9, 0, .5, 0),
        BackgroundColor3: new Color3(100, 10, 10),
        BorderSizePixel: 0,
        
    })
  }
);


let MainInterfaceHandle:Roact.ComponentInstanceHandle

export function DisplayMainInterface(myPlayerGui:PlayerGui){
    MainInterfaceHandle = Roact.mount(tree, myPlayerGui, "MainInterface")
}

export function HideMainInterface(){
    Roact.unmount(MainInterfaceHandle)
}

