import  * as Roact from "@rbxts/roact"

export const MenuTree = Roact.createElement(
    "ScreenGui",
     {}, 
     {
     
        MenuButton: Roact.createElement("ImageButton", {
            Size: new UDim2(.05, 0, .1, 0),
            Position: new UDim2(.025, 0, .85, 0),
  
            BackgroundColor3: Color3.fromRGB(255, 255, 255),
            BorderSizePixel: 0,
            //BorderColor3: Color3.fromRGB(27, 42, 53),
            AutoButtonColor: true,
  
            Image: "http://www.roblox.com/asset/?id=2246054658",
            ImageColor3: Color3.fromRGB(255, 255, 255)
  
          
      }),
  
  
    }
  );
  