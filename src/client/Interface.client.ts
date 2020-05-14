
import  * as Roact from "@rbxts/roact"

const LocalPlayer = game.GetService("Players").LocalPlayer;
const PlayerGui = LocalPlayer.FindFirstChildOfClass("PlayerGui");


/*
const tree = Roact.createElement("ScreenGui", {}, {
    Label: Roact.createElement("TextLabel", {
        Text: "Settings",
        Size: new UDim2(.1, 0, .1, 0),
        Position: new UDim2(.1, 0, .1, 0)
        
    })
  }
);
*/


//Roact.mount(tree, PlayerGui, "Settings");