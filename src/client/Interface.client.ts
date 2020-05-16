
import  * as Roact from "@rbxts/roact"
import { MenuTree } from "./UiComponents/MenuTree";
import { AnchorTree } from "./UiComponents/AnchorButton";

game.GetService("StarterGui").SetCoreGuiEnabled("PlayerList", false)


const LocalPlayer = game.GetService("Players").LocalPlayer;
const PlayerGui = LocalPlayer.FindFirstChildOfClass("PlayerGui");


const Settingstree = MenuTree
const MainButton = AnchorTree



Roact.mount(Settingstree, PlayerGui, "Settings");
Roact.mount(MainButton, PlayerGui, "MainButton")