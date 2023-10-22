local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "TroXer Hub",
   LoadingTitle = "TroXer Hub is Loading",
   LoadingSubtitle = "By ArteeSo",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Slap Battles"
   },
   Discord = {
      Enabled = true,
      Invite = "H3M8x54QjN",-- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false, -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "TroXer Hub",
      Subtitle = "Key System",
      Note = "Join The Discord {https://discord.gg/H3M8x54QjN}",
      FileName = "Enter Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"TroxerHubFreeKeyCodeXceYfUUq"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Ingridients", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Elder Wood +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Elder Wood",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button2 = Tab:CreateButton({
   Name = "Blue Crystal +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Blue Crystal",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button3 = Tab:CreateButton({
   Name = "Autumn Spout",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Autumn Spout",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button4 = Tab:CreateButton({
   Name = "Red Crystal +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Red Crystal",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button5 = Tab:CreateButton({
   Name = "Hazel Lily +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Hazel Lily",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button6 = Tab:CreateButton({
   Name = "Lamp Grass +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Lamp Grass",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button7 = Tab:CreateButton({
   Name = "Plane Flower +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Plane Flower",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button8 = Tab:CreateButton({
   Name = "Fire Flower +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Fire Flower",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button9 = Tab:CreateButton({
   Name = "Mushroom +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Mushroom",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button10 = Tab:CreateButton({
   Name = "Glowing Mushroom +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Glowing Mushroom",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button11 = Tab:CreateButton({
   Name = "Winter Rose +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Winter Rose",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button12 = Tab:CreateButton({
   Name = "Dark Root +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Dark Root",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})


local Button12 = Tab:CreateButton({
   Name = "Blood Rose +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Blood Rose",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})
