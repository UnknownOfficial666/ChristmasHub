local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local printcs = function()
    print("Coming Soon...")
end

local Window = Rayfield:CreateWindow({
    Name = "Christmas Hub",
    Icon = 0,
    LoadingTitle = "Christmas Hub loading",
    LoadingSubtitle = "by c00lmainscripted",
    Theme = "Default",
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = "ChristmasHubFolder", -- Create a custom folder for your hub/game
       FileName = "ChristmasHub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"ChristmasHub"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
--#region Universal
local UniversalTab = Window:MakeTab("Universal", "📌")
UniversalTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})
UniversalTab:AddButton({
	Name = "c00lkidd script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MiRw3b/c00lgui-v3rx/main/c00lguiv3rx.lua"))()
  	end    
})
--#endregion
--#region BABFT
local BABFT = Window:MakeTab("Build A Boat For Treasure", "🚢")
BABFT:AddButton({
	Name = "BABFT script (by @thereal_asu)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Jan25_Source.lua'))()
  	end    
})
BABFT:AddButton({
	Name = "Coming soon...",
	Callback = function()
        printcs()
  	end    
})
BABFT:AddButton({
	Name = "Coming soon...",
	Callback = function()
        printcs()
  	end    
})
--#endregion
--#region backdoor
local backdoor = Window:MakeTab("Backdoor scripts", "🚪")
backdoor:AddButton({
	Name = "Backdoor.exe (DISCOUNTED)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua"))();
  	end    
})
backdoor:AddButton({
	Name = "Lalol hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
  	end    
})
backdoor:AddButton({
	Name = "Coming soon...",
	Callback = function()
        printcs()
  	end    
})
--#endregion
--#region other
local other = Window:MakeTab("Credits | Other", "")
other:AddButton({
	Name = "Thanks Rayfield for UI!",
	Callback = function()
        warn("what u want to see here?")
  	end    
})
other:AddButton({
	Name = "Thanks @thereal_asu for Build a boat for treasure script!",
	Callback = function()
        warn("what u want to see here?")
  	end    
})
other:AddButton({
	Name = "Destroy UI",
	Callback = function()
        Rayfield:Destroy()
  	end    
})
