local Library = {}  
  
 function Library:CreateWindow(WinName)  
  
         local DaemonLib = Instance.new("ScreenGui")  
  
         local Main_1 = Instance.new("Frame")  
  local ImageLabel_1 = Instance.new("ImageLabel")  
         local TopBar_1 = Instance.new("Frame")  
  
         local TextLabel_1 = Instance.new("TextLabel")  
  
         local UIPadding_1 = Instance.new("UIPadding")  
  
         
  
         local TopBarExtension_1 = Instance.new("Frame")  
  
         local TextButton_1 = Instance.new("TextButton")  
  
         
  
         local UIStroke_1 = Instance.new("UIStroke")  
  
         local Items_1 = Instance.new("Frame")  
  
         local Tabs_1 = Instance.new("ScrollingFrame")  
  
         local UIListLayout_2 = Instance.new("UIListLayout")  
  
         local UIPadding_5 = Instance.new("UIPadding")  
  
         local Minimize = Instance.new("ScreenGui") 
  
         local Holder_1 = Instance.new("Frame") 
  
         local ImageButton_1 = Instance.new("ImageButton") 
  
         local UICorner_99= Instance.new("UICorner") 
  
         local UIStroke_99 = Instance.new("UIStroke") 
  
  
         Minimize.Name = "Minimize" 
  
         Minimize.Parent = game.CoreGui 
  
         Minimize.Enabled = false 
  
         Holder_1.Name = "Holder" 
  
         Holder_1.Parent = Minimize 
  
         Holder_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
         Holder_1.BackgroundTransparency = 1 
  
         Holder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
         Holder_1.BorderSizePixel = 0 
  
         Holder_1.Position = UDim2.new(0,0,0,0) 
  
         Holder_1.Size = UDim2.new(0, 49,0, 49) 
         Holder_1.Active = true 
         Holder_1.Draggable = true 
  
  
  
         ImageButton_1.Parent = Holder_1 
  
         ImageButton_1.Active = true 
  
         
  ImageButton_1.AnchorPoint = Vector2.new(0.5,0.5) 
         ImageButton_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
         ImageButton_1.BorderSizePixel = 1
  ImageButton_1.BackgroundTransparency = 1 
         ImageButton_1.Position = UDim2.new(0.5,60,0.5,60)
  
         ImageButton_1.Size = UDim2.new(0, 49,0, 49) 
  
            ImageButton_1.Image = "rbxassetid://13551524454"  
          ImageButton_1.ImageTransparency = 0  
         ImageButton_1.Draggable = true 
         ImageButton_1.MouseButton1Click:Connect(function()  
                 Minimize.Enabled = false 
                 DaemonLib.Enabled = true 
         end)  
  
         UICorner_99.Parent = ImageButton_1 
         UICorner_99.CornerRadius = UDim.new(0,6) 
  
  
         UIStroke_99.Parent = ImageButton_1 
  
         UIStroke_99.Thickness = 1 
  UIStroke_99.Color = Color3.fromRGB(255,255,255)  
  
         DaemonLib.Name = "DaemonLib"  
  
         DaemonLib.Parent = game.CoreGui 
  
         DaemonLib.Enabled = true  
  
         Main_1.Name = "Main"  
  
         Main_1.Parent = DaemonLib  
 Main_1.AnchorPoint = Vector2.new(0.5,0.5) 
  
         Main_1.BackgroundColor3 = Color3.fromRGB(68,166,118)  
         Main_1.BackgroundTransparency = 1
  
         Main_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         Main_1.Position = UDim2.new(0.5,0,0.5,0)  
  
         Main_1.Size = UDim2.new(0, 337,0, 259)  
  
         Main_1.Active = true  
  
        
  
  
  ImageLabel_1.Parent = Main_1  
          ImageLabel_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
          ImageLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)  
          ImageLabel_1.Size = UDim2.new(0, 337,0, 259)  
             ImageLabel_1.Image = "rbxassetid://13551524454"  
          ImageLabel_1.ImageTransparency = 0.5600000023841858  
         TopBar_1.Name = "TopBar"  
  
         TopBar_1.Parent = Main_1  
  
         TopBar_1.BackgroundColor3 = Color3.fromRGB(19,19,19)  
  
  TopBar_1.BackgroundTransparency = 1  
         TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         TopBar_1.BorderSizePixel = 0  
  
         TopBar_1.Size = UDim2.new(0, 339,0, 35)  
  
         TextLabel_1.Parent = TopBar_1  
  
         TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
         TextLabel_1.BackgroundTransparency = 1  
  
         TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         TextLabel_1.BorderSizePixel = 0  
  
         TextLabel_1.Position = UDim2.new(-5.93438745e-06, 0,-0.1,0)  
  
         TextLabel_1.Size = UDim2.new(0, 200,0, 34)  
  
         TextLabel_1.Font = Enum.Font.Sarpanch  
  
         TextLabel_1.Text = WinName  
  
         TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)  
  
         TextLabel_1.TextSize = 16  
  
         TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left  
  
         UIPadding_1.Parent = TextLabel_1  
  
         UIPadding_1.PaddingLeft = UDim.new(0,8)  
  
         
  
         TopBarExtension_1.Name = "TopBarExtension"  
  
         TopBarExtension_1.Parent = TopBar_1  
  
         TopBarExtension_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
         TopBarExtension_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         TopBarExtension_1.BorderSizePixel = 0  
  
         TopBarExtension_1.Position = UDim2.new(-0.00243312423, 0,0.828571439, 0)  
  
         TopBarExtension_1.Size = UDim2.new(0, 340,0, 1)  
  
         TextButton_1.Parent = TopBar_1  
  
         TextButton_1.Active = true  
  
         TextButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
         TextButton_1.BackgroundTransparency = 1  
  
         TextButton_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         TextButton_1.BorderSizePixel = 0  
  
         TextButton_1.Position = UDim2.new(0.907499611, 0,0.064285722, 0)  
  
         TextButton_1.Size = UDim2.new(0, 25,0, 25)  
  
         TextButton_1.Font = Enum.Font.Sarpanch  
  
         TextButton_1.Text = "X"  
  
         TextButton_1.TextColor3 = Color3.fromRGB(255,255,255)  
  
         TextButton_1.TextSize = 18  
  
         TextButton_1.TextWrapped = true  
         TextButton_1.MouseButton1Click:Connect(function()  
                 Minimize.Enabled = true 
                 DaemonLib.Enabled = false  
         end)  
  
        
  
         UIStroke_1.Parent = Main_1  
  
         UIStroke_1.Thickness = 2  
         UIStroke_1.Color = Color3.fromRGB(255,255,255)  
  
         Items_1.Name = "Items"  
  
         Items_1.Parent = Main_1  
  
         Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
         Items_1.BackgroundTransparency = 1  
  
         Items_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         Items_1.BorderSizePixel = 0  
  
         Items_1.Position = UDim2.new(0.36201781, 0,0.131274134, 0)  
  
         Items_1.Size = UDim2.new(0, 216,0, 225)  
  
  
  
         Tabs_1.Name = "Tabs"  
  
         Tabs_1.Parent = Main_1  
  
         Tabs_1.Active = true  
         Tabs_1.BackgroundTransparency = 1  
  
         Tabs_1.BackgroundColor3 = Color3.fromRGB(19,19,19)  
  
         Tabs_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
         Tabs_1.BorderSizePixel = 0  
  
         Tabs_1.Position = UDim2.new(0, 0,0.131274134, 0)  
  
         Tabs_1.Size = UDim2.new(0, 121,0, 225)  
  
         Tabs_1.ClipsDescendants = true  
  
         Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.Y  
  
         Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"  
  
         Tabs_1.CanvasPosition = Vector2.new(0, 0)  
  
         Tabs_1.ElasticBehavior = Enum.ElasticBehavior.Never  
  
         Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None  
  
         Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"  
  
         Tabs_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)  
  
         Tabs_1.ScrollBarImageTransparency = 1  
  
         Tabs_1.ScrollBarThickness = 1  
  
         Tabs_1.ScrollingDirection = Enum.ScrollingDirection.Y  
  
         Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"  
  
         Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None  
  
         Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right  
  
  
  
         UIListLayout_2.Parent = Tabs_1  
  
         UIListLayout_2.Padding = UDim.new(0,4)  
  
         UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder  
  
         UIPadding_5.Parent = Tabs_1  
  
         UIPadding_5.PaddingLeft = UDim.new(0,3)  
  
         UIPadding_5.PaddingTop = UDim.new(0,3)  
  
         UIPadding_5.PaddingBottom = UDim.new(0,3)  
  
  
  
  
  
         local Tabs = {}  
  
         function Tabs:CreateTab(TabName)  
  
                 local ScrollingFrame_1 = Instance.new("ScrollingFrame")  
  
                
  
                 local Tab_1 = Instance.new("TextButton")  
  
                 local UIListLayout_1 = Instance.new("UIListLayout")  
  
                 local UIPadding_2 = Instance.new("UIPadding")  
  
  
  
                 ScrollingFrame_1.Name = "ScrollingFrame"  
  
                 ScrollingFrame_1.Parent = Items_1  
  
                 ScrollingFrame_1.Active = true  
  
                 ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(68,166,118)  
  
                 ScrollingFrame_1.BackgroundTransparency = 1
  
                 ScrollingFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                 ScrollingFrame_1.BorderSizePixel = 0  
  
                 ScrollingFrame_1.Size = UDim2.new(0, 215,0, 225)  
  
                 ScrollingFrame_1.ClipsDescendants = true  
  
                 ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y  
  
                 ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"  
  
                 ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)  
  
                 ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never  
  
                 ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None  
  
                 ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"  
  
                 ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)  
  
                 ScrollingFrame_1.ScrollBarImageTransparency = 1  
  
                 ScrollingFrame_1.ScrollBarThickness = 6  
  
                 ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y  
  
                 ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"  
  
                 ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None  
  
                 ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right  
  
  
  
                 Tab_1.Name = "Tab"  
  
                 Tab_1.Parent = Tabs_1  
  
                 Tab_1.Active = true  
  
                 Tab_1.BackgroundColor3 = Color3.fromRGB(68,166,118)  
  Tab_1.BackgroundTransparency = 1  
                 Tab_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  
                 Tab_1.Position = UDim2.new(0.0247933883, 0,0.115555555, 0)  
  
                 Tab_1.Size = UDim2.new(0, 110,0, 26)  
  
                 Tab_1.Font = Enum.Font.Sarpanch  
  
                 Tab_1.Text = TabName  
  
                 Tab_1.TextColor3 = Color3.fromRGB(255,255,255)  
  
                 Tab_1.TextSize = 14  
  
                 
  
  
  
                 UIListLayout_1.Parent = ScrollingFrame_1  
  
                 UIListLayout_1.Padding = UDim.new(0,7)  
  
                 UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder  
  
                 UIPadding_2.Parent = ScrollingFrame_1  
  
                 UIPadding_2.PaddingLeft = UDim.new(0,7)  
  
                 UIPadding_2.PaddingTop = UDim.new(0,7)  
  
                 UIPadding_2.PaddingBottom = UDim.new(0,7)  
  
                 Tab_1.MouseButton1Click:Connect(function()  
  
                         for i,v in next, Items_1:GetChildren() do -- We get all the pages that we added  
  
                                 v.Visible = false   -- then we make them invisible   
  
                         end   
  
                         ScrollingFrame_1.Visible = true  -- We make current page visible but not others  
  
                 end)  
  
  
  local Sections = {}
                   function Sections:CreateSection(SecName)  
  
                         local Sec_1 = Instance.new("Frame")  
  

  
                         local TextLabel_999 = Instance.new("TextLabel")  
  
  
  
                         Sec_1.Name = "Label"  
  
                         Sec_1.Parent = ScrollingFrame_1  
  
                         Sec_1.Active = true  
  
                         Sec_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
  
                         Sec_1.BorderColor3 = Color3.fromRGB(255,255,255)  
                         
  Sec_1.BorderSizePixel = 0
                         Sec_1.Position = UDim2.new(0.0325581394, 0,0.342222214, 0)  
  
                         Sec_1.Size = UDim2.new(0, 200,0, 19)  
  
                         
  
                         TextLabel_999.Parent = Sec_1  
  
                         TextLabel_999.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                         TextLabel_999.BackgroundTransparency = 1  
  
                         TextLabel_999.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                         TextLabel_999.BorderSizePixel = 0  
  
                         TextLabel_999.Size = UDim2.new(0, 200,0, 19)  
  
                         TextLabel_999.Font = Enum.Font.Sarpanch  
  
                         TextLabel_999.Text = SecName  
  
                         TextLabel_999.TextColor3 = Color3.fromRGB(255,255,255)  
  
                         TextLabel_999.TextSize = 14  
  
                
  
                 local Elements = {}  
  
                 function Elements:CreateButton(ButName,Callback)  
  
                         Callback = Callback or function() end   
  
                         local Button_1 = Instance.new("TextButton")  
  
                         

  
                         
  
                         local UIPadding_2 = Instance.new("UIPadding")  
  
  
  
                         Button_1.Name = "Button"  
  
                         Button_1.Parent = ScrollingFrame_1  
  
                         Button_1.Active = true  
  
                         Button_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
  

                         Button_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  
                         Button_1.Position = UDim2.new(-0.00886559486, 0,0.00666666683, 0)  
  Button_1.BorderSizePixel = 1
                         Button_1.Size = UDim2.new(0, 200,0, 31)  
  
                         Button_1.Font = Enum.Font.Sarpanch  
  
                         Button_1.Text = ButName  
  
                         Button_1.TextColor3 = Color3.fromRGB(255,255,255)  
  
                         Button_1.TextSize = 14  
  

  

  
  
                         Button_1.MouseButton1Click:Connect(function()  
  
                                          
                                          
                                          Callback()    
                                
  
                         end)  
  
                 end  
  
                 function Elements:CreateToggle(TogName,Callback)  
  
                         local toggled = false 
                         local debounce = false 
                         local Toggle_1 = Instance.new("TextButton")  
  
                         
  
                         local UIPadding_3 = Instance.new("UIPadding")  
  
                         local Frame_1 = Instance.new("Frame")  
  
                         
  
                         local UIStroke_2 = Instance.new("UIStroke")  
  
  
  
                         Toggle_1.Name = "Toggle"  
  
                         Toggle_1.Parent = ScrollingFrame_1  
  
                         Toggle_1.Active = true  
  
                         Toggle_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
  
                         Toggle_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  Toggle_1.BorderSizePixel = 1
                         Toggle_1.Position = UDim2.new(0.00555748213, 0,-0.00236267876, 0)  
  
                         Toggle_1.Size = UDim2.new(0, 200,0, 31)  
  
                         Toggle_1.Font = Enum.Font.Sarpanch  
  
                         Toggle_1.Text = TogName  
  
                         Toggle_1.TextColor3 = Color3.fromRGB(255,255,255)  
  
                         Toggle_1.TextSize = 14  
  
                         Toggle_1.TextXAlignment = Enum.TextXAlignment.Left  
  
                         
  
                         UIPadding_3.Parent = Toggle_1  
  
                         UIPadding_3.PaddingLeft = UDim.new(0,8)  
  
                         Frame_1.Parent = Toggle_1  
  
                         Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                         Frame_1.BackgroundTransparency = 1  
  
                         Frame_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  
                         Frame_1.Position = UDim2.new(0.871980608, 0,0.225806445, 0)  
  
                         Frame_1.Size = UDim2.new(0, 17,0, 17)  
  
                         
  
                         UIStroke_2.Parent = Frame_1  
  
                         UIStroke_2.Color = Color3.fromRGB(255,255,255)  
  
                         UIStroke_2.Thickness = 1
  
  
  
  
                         Toggle_1.MouseButton1Click:Connect(function() 
                                 if debounce == false then 
                                         if toggled == false then 
                                                 debounce = true 
                                                 Frame_1.BackgroundTransparency = 0 
                                                 debounce = false 
                                                 toggled = true 
                                                 pcall(Callback, toggled) 
                                         elseif toggled == true then 
                                                 debounce = true  
                                                 Frame_1.BackgroundTransparency = 1  
                                                 debounce = false 
                                                 toggled = false 
                                                 pcall(Callback, toggled) 
                                         end 
                                 end 
                         end) 
  
  
  
                 end    
  
                 function Elements:CreateBox(BoxName,Callback)  
  
                         Callback = Callback or function() end  
  
                         local Box_1 = Instance.new("Frame")  
  
                         
  
                         local BoxHolder_1 = Instance.new("Frame")  
  
                         
  
                         local UIStroke_3 = Instance.new("UIStroke")  
  
                         local BoxInput_1 = Instance.new("TextBox")  
  
                         local TextLabel_4 = Instance.new("TextLabel")  
  
                         local UIPadding_4 = Instance.new("UIPadding")  
  
  
  
                         Box_1.Name = "Box"  
  
                         Box_1.Parent = ScrollingFrame_1  
  
                         Box_1.Active = true  
  
                         Box_1.BackgroundColor3 = Color3.fromRGB(19,19,19)  
  
                         Box_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  Box_1.BorderSizePixel = 1
                         Box_1.Position = UDim2.new(0.00555748213, 0,-0.00236267876, 0)  
  
                         Box_1.Size = UDim2.new(0, 200,0, 31)  
  
                         
  
                         BoxHolder_1.Name = "BoxHolder"  
  
                         BoxHolder_1.Parent = Box_1  
  
                         BoxHolder_1.BackgroundColor3 = Color3.fromRGB(68,166,118)  
  
                         BoxHolder_1.BackgroundTransparency = 1  
  
                         BoxHolder_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  
                         BoxHolder_1.Position = UDim2.new(0.589217544, 0,0.225806445, 0)  
  
                         BoxHolder_1.Size = UDim2.new(0, 72,0, 17)  
  
                         
                         UIStroke_3.Parent = BoxHolder_1  
  
                         UIStroke_3.Color = Color3.fromRGB(255,255,255)  
  
                         UIStroke_3.Thickness = 2  
  
                         BoxInput_1.Name = "BoxInput"  
  
                         BoxInput_1.Parent = BoxHolder_1  
  
                         BoxInput_1.Active = true  
  
                         BoxInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                         BoxInput_1.BackgroundTransparency = 1  
  
                         BoxInput_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  
                         BoxInput_1.BorderSizePixel = 0  
  
                         BoxInput_1.CursorPosition = -1  
  
                         BoxInput_1.Size = UDim2.new(0, 72,0, 17)  
  
                         BoxInput_1.Font = Enum.Font.Sarpanch  
  
                         BoxInput_1.PlaceholderColor3 = Color3.fromRGB(68,166,118)  
  
                         BoxInput_1.PlaceholderText = ""  
  
                         BoxInput_1.Text = ""  
  
                         BoxInput_1.TextColor3 = Color3.fromRGB(255,255,255)  
  
                         BoxInput_1.TextSize = 12  
  
                         BoxInput_1.TextWrapped = true  
  
                         TextLabel_4.Parent = Box_1  
  
                         TextLabel_4.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                         TextLabel_4.BackgroundTransparency = 1  
  
                         TextLabel_4.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                         TextLabel_4.BorderSizePixel = 0  
  
                         TextLabel_4.Position = UDim2.new(0.00927764922, 0,0, 0)  
  
                         TextLabel_4.Size = UDim2.new(0, 96,0, 31)  
  
                         TextLabel_4.Font = Enum.Font.Sarpanch  
  
                         TextLabel_4.Text = BoxName  
  
                         TextLabel_4.TextColor3 = Color3.fromRGB(255,255,255)  
  
                         TextLabel_4.TextSize = 14  
  
                         TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left  
  
                         UIPadding_4.Parent = TextLabel_4  
  
                         UIPadding_4.PaddingLeft = UDim.new(0,7)  
  
                         BoxInput_1.FocusLost:Connect(function(enterpressed)  
  
                                 if enterpressed then  
  
                                         Callback(BoxInput_1.Text)  
  
                                 end  
  
                         end)  
  
                 end  
  
                 function Elements:CreateLabel(LabName)  
  
                         local Label_1 = Instance.new("Frame")  
  

  
                         local TextLabel_2 = Instance.new("TextLabel")  
  
  
  
                         Label_1.Name = "Label"  
  
                         Label_1.Parent = ScrollingFrame_1  
  
                         Label_1.Active = true  
  
                         Label_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
  
                         Label_1.BorderColor3 = Color3.fromRGB(255,255,255)  
  Label_1.BorderSizePixel = 1
                         Label_1.Position = UDim2.new(0.0325581394, 0,0.342222214, 0)  
  
                         Label_1.Size = UDim2.new(0, 200,0, 15)  
  
                         
  
                         TextLabel_2.Parent = Label_1  
  
                         TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                         TextLabel_2.BackgroundTransparency = 1  
  
                         TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                         TextLabel_2.BorderSizePixel = 0
  
                         TextLabel_2.Size = UDim2.new(0, 200,0, 15)
  
                         TextLabel_2.Font = Enum.Font.Sarpanch  
  
                         TextLabel_2.Text = LabName  
  
                         TextLabel_2.TextColor3 = Color3.fromRGB(255,255,255)  
  
                         TextLabel_2.TextSize = 14  
  
                 end  
  
                 return Elements  
  
         end 
return Sections
end 
  
         return Tabs  
  
 end  
 return Library