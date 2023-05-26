# Drawing UI Library
## Documentation
#### Getting Loadstring
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/GlitchDrawingLibrary/main/DrawingLibrary"))()
```
#### Creating Window
```lua
local Window = Library:CreateWindow("Title")
```
#### Creating Tabs
```lua
local Tab = Window:CreateTab("TabText")
```
#### Creating Sections
```lua
local Section = Window:CreateSection("SectionText")
```
#### Creating Labels
```lua
Tab:CreateLabel("LabelText")
```
#### Creating Buttons
```lua
Tab:CreateButton("Button Text",function()

end)
```
#### Creating Toggles
```lua
Tab:CreateToggle("Toggle Text",function(state)

end)
```

#### Creating Text Boxes
```lua
Tab:CreateBox("Text Box Text",function(Value)

end)
```
