import  * as Roact from "@rbxts/roact"

export const AnchorTree = Roact.createElement(
    "ScreenGui",
     {}, 
     {
     
        MenuButton: Roact.createElement("TextButton", {
            Size: new UDim2(.125, 0, .1, 0),
            Position: new UDim2(0.09, 0, .85, 0),
  
            BackgroundColor3: Color3.fromRGB(255, 255, 255),
            BorderSizePixel: 0,
            //BorderColor3: Color3.fromRGB(27, 42, 53),
            AutoButtonColor: true,

            Text: "  Unanchor  ",
            Font: Enum.Font.SourceSansLight,
            TextScaled: true,
            TextSize: 38
  
          
      }),
  
  
    }
  );