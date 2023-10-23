local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "🎃 TroXer Hub",
   LoadingTitle = "🎃 TroXer Hub is Loading",
   LoadingSubtitle = "🎃 By ArteeSo",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "🎃 Slap Battles Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "H3M8x54QjN", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "🎃 TroXer Hub",
      Subtitle = "🎃 Key System",
      Note = "🎃 Join The Discord: discord.gg/H3M8x54QjN",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"TroXer"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
local PlayerTab = Window:CreateTab("Player", 4483362458) -- Title, Image
local TeleportTab = Window:CreateTab("Teleports", 4483362458) -- Title, Image
local OtherHubTab = Window:CreateTab("Other Hub", 4483362458) -- Title, Image

function Script()
   local Label = MainTab:CreateLabel("Ingridients")

   local Button = MainTab:CreateButton({
   Name = "Elder Wood +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Elder Wood",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button2 = MainTab:CreateButton({
   Name = "Blue Crystal +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Blue Crystal",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button3 = MainTab:CreateButton({
   Name = "Autumn Spout +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Autumn Spout",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button4 = MainTab:CreateButton({
   Name = "Red Crystal +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Red Crystal",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button5 = MainTab:CreateButton({
   Name = "Hazel Lily +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Hazel Lily",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button6 = MainTab:CreateButton({
   Name = "Lamp Grass +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Lamp Grass",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button7 = MainTab:CreateButton({
   Name = "Plane Flower +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Plane Flower",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button8 = MainTab:CreateButton({
   Name = "Fire Flower +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Fire Flower",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button9 = MainTab:CreateButton({
   Name = "Mushroom +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Mushroom",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button10 = MainTab:CreateButton({
   Name = "Glowing Mushroom +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Glowing Mushroom",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button11 = MainTab:CreateButton({
   Name = "Winter Rose +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Winter Rose",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button12 = MainTab:CreateButton({
   Name = "Dark Root +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Dark Root",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button12 = MainTab:CreateButton({
   Name = "Blood Rose +5",
   Callback = function()
    local args = {
    [1] = "AddItem",
    [2] = "Blood Rose",
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
   end,
})

local Button13 = OtherHubTab:CreateButton({
    Name = "KyKyRyZoV Hub"
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    end,
})

local WalkSpeedSlider = PlayerTab:CreateSlider({
   Name = "Walk Speed",
   Range = {0, 45},
   Increment = 10,
   Suffix = "WalkSpeed",
   CurrentValue = 10,
   Flag = "SliderFlag", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local JumpPowerSlider = PlayerTab:CreateSlider({
   Name = "Jump Power",
   Range = {0, 250},
   Increment = 10,
   Suffix = "JumpPower",
   CurrentValue = 10,
   Flag = "SliderFlag2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

local TeleportDropDown = TeleportTab:CreateDropdown({
   Name = "Teleports",
   Options = {"Brazil","Plate", "Main Island", "Moai Island", "Slapple Island"},
   CurrentOption = {"Nothing"},
   MultipleOptions = false,
   Flag = "TeleportDropDown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option, Player:Player)
      if Option == "Brazil" then
         local Brazil = game.Workspace.Lobby.brazil.portal
         Player.Character.HumanoidRootPart.CFrame = Brazil.CFrame
      elseif Option == "Plate" then
         local Plate = game.Workspace.Arena.Plate
         Player.Character.HumanoidRootPart.CFrame = Plate.CFrame
      elseif Option == "Main Island" then
         local PartTeleport = Instance.new("Part", workspace)
         PartTeleport.Name = "MainIsland"
         PartTeleport.CFrame = CFrame.new(0,0,200)
         PartTeleport.Anchored = true
         PartTeleport.CanCollide = false
         PartTeleport.Transparency = 1
         
         Player.Character.HumanoidRootPart.CFrame = PartTeleport.CFrame
      elseif Option == "Moai Island" then
         local PartTeleport = Instance.new("Part", workspace)
         PartTeleport.Name = "MoaiIsland"
         PartTeleport.CFrame = CFrame.new(200,0,0)
         PartTeleport.Anchored = true
         PartTeleport.CanCollide = false
         PartTeleport.Transparency = 1

         Player.Character.HumanoidRootPart.CFrame = PartTeleport.CFrame
      elseif Option == "Slapple Island" then
         local PartTeleport = Instance.new("Part", workspace)
         PartTeleport.Name = "SlappleIslandPart"
         PartTeleport.CFrame = CFrame.new(-400,50,-15)
         PartTeleport.Anchored = true
         PartTeleport.CanCollide = false
         PartTeleport.Transparency = 1

         Player.Character.HumanoidRootPart.CFrame = PartTeleport.CFrame
      end
   end,
})
end

if game.PlaceId == 6403373529 then
   Script()
end
