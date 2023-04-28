local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
local Player = game.Player.LocalPlayer
local Window = Rayfield:CreateWindow({
   Name = "Lunar Eclipse | disc.gg/7FheCpE9",
   LoadingTitle = "Loading Lunar X Hub",
   LoadingSubtitle = "by LiterallyBacon",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "LunarConfig"
   },
   Discord = {
      Enabled = false,
      Invite = "sirius", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Lunar X Hub",
      Subtitle = "Key System - Universal ScriptHub",
      Note = "Thanks for using Lunar X Hub, We appreciate it!",
      FileName = "LunarConfigKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "BETATEST"
   }
})

Window:Prompt({
	Title = 'Interface Prompt',
	SubTitle = 'disc.gg/7FheCpE9',
	Content = "We've improved our hub finally, Take note that we aren't capable for your ban so use this at risk. We recommend use a dummy account!",
	Actions = {
		Accept = {
			Name = 'Got it!',
			Callback = function()
				print("\nInterface Prompt\nstfu")
			end,
		}
	}
})

Rayfield:Notify({
	Title = "disc.gg/7FheCpE9 | Lunar X",
	Content = "Scripts usually normally takes 2 or 5 seconds to load or even longer depending on how good your device can handle",
	Duration = 6.5,
	Image = 7743870134,
	Actions = { -- Notification Buttons
		Ignore = {
			Name = "Got It!",
			Callback = function()
				print("The user tapped Okay!")
			end
		},
	},
})
--: // Notify
local function notgame() Rayfield:Notify({ Title = "Lunar Eclipse Notification", Content = "Unable to load script as this script isn't for this game, Please join it in the main game!", Duration = 6.5, Image = 7743870134, }) end
local function credits() Rayfield:Notify({ Title = "Lunar Eclipse Notifcation", Content = "Credits to the original owner!\nThanks to them for making this script :D", Duration = 6.5, Image = 7743870134, }) end
local function keycopy() Rayfield:Notify({ Title = "Lunar Eclipse Notification", Content = "Copied the Key Link to your clipboard.\nEnter it in your browser and get the key!", Duration = 6.5, Image = 7743870134, }) end
local function execlobby() Rayfield:Notify({ Title = "Lunar Eclipse Notification", Content = "You cannot run this in the lobby otherwise you may get banned. Unable to perform the action!", Duration = 6.5, Image = 7743870134, }) end
local function updatescript() Rayfield:Notify({ Title = "Updating Script", Content = "This script is being updated. Please wait! It may take a while", Duration = 6.5, Image = 7743870134, }) end
local function soon() Rayfield:Notify({ Title = "Upcoming Soon", Content = "This will be implemented in the future, It may take a while", Duration = 6.5, Image = 7743870134, }) end
local function externalNotify() Rayfield:Notify({ Title = "External Link", Content = "External Link has been copied!\nOpen your browser to view this!", Duration = 6.5, Image = 7743870134, }) end

--: // Tabs
local Welcome = Window:CreateTab("Home", 7743870134)

--: // Tab 1 - Welcome
local Section = Welcome:CreateSection(" | Welcome",true)
local Paragraph = Welcome:CreateParagraph({Title = " | User Information", Content = "Username: "..Player.Name..".\nUser Id: "..Player.UserId..".\nUser Premium: No.\nUser Tag: None.",SectionParent})
local Section = Welcome:CreateSection("| Changelogs",true)
local Paragraph = Welcome:CreateParagraph({Title = " | Changelogs", Content = " | Changelog V1.2\n[+] Added Key System.\n[+] Added Premium.\n[+] Added Tags.[+] Added Show and Unshow Tag.\n[-] Fixed Welcome Tab Bug.\n[-] Fixed Tags",SectionParent})
local Section = Welcome:CreateSection(" | Script Activity",true)
local Paragraph = Welcome:CreateParagraph({Title = " | Script Activity", Content = "Mobile Script Status: Online.\nPC Script Status: Online.\nOther Devices: Online.\nMain Script Status: Online.",SectionParent})
--: // Tab 2 - Game Hub
local Section = Games:CreateSection(" | Total Game Hub Script: 500")
local Paragraph = Games:CreateParagraph({Title = " | Important", Content = "You can get banned using this script. Please be really careful.\nDo not be obvious if you want to use this or you may get banned.\nAre you enjoying Lunar Eclipse? Share you experience.",SectionParent})
local Section = Games:CreateSection(" | Evade")
local Button Games:CreateButton({
    Name = "Evade Script 1 (Darkrai UI)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 2 (Evade GUI)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 3 ( Evade)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 4 (Dot HUB)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/.x.vr.e.hi/evade.lua"))()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 5 (Hydra Network Hub)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/Xc2SHqzL'))()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 6 (COCOTV Hub)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(("https://pastebin.com/raw/YK48Vutv")),true)()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 7 (Facts Hub)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://factshub.vercel.app/Loader.lua'))();
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 8 (Flare Hub)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/nocturno"))()
             else
                 notgame()
           end
      end,
})

local Button Games:CreateButton({
    Name = "Evade Script 9 (Hydra Hub)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Robobo2022/script/main/Main.lua"), true))()
             else
                 notgame()
           end
      end, 
})

local Button Games:CreateButton({
    Name = "Evade Script 10 (Kings HUB)",
    Callback = function()
              if game.PlaceId == 9872472334 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
                  keycopy()
             else
                 notgame()
           end
      end,
})
local Section = Games:CreateSection(" | Doors")
local Button Games:CreateButton({
    Name = "Doors Script 1 (Voidz)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 2 (Darkrai UI)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 3 (Vynixius)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 4 (Doors Entity Replicator)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/main/source.lua")()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 5 (KINGS HUB)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 6 (Statue Hub)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://ra,w.githubusercontent.com/toosiwhip/StatueV2/main/statuev2doors.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 7 (Plame6789's Entity Spawner)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 8 (Doors)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 9 (Comet V4)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/ChronoAccelerator/CometRestoration/main/Main.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Doors Script 10 (Sinidubs's Entity Spawner)",
    Callback = function()
              if game.PlaceId == 6516141723 then
                  execlobby()
               end
              if game.PlaceId == 6839171747 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/SindubsMini/doors-script/main/Doors/Script.lua'))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Da hood")
local Button Games:CreateButton({
    Name = "Da hood Script 1 (SwagMode)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 2 (Pluto UI)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 3 (Dragonware)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/vndrcB0T'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 4 (Angel.lua)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/cbywQfLd'))()
                  OrionLib:MakeNotification({Name = "Toggle Key!", Content = "Tap Q to toggle", Image = "rbxassetid://6034439637", Time = 5}) 
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 5 (Da hub)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 6 (Ray X)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 7 (Nukermode)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
             else
                 notgame()
           end
      end    
})


local Button Games:CreateButton({
    Name = "Da hood Script 8 (ZAPPED)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/Steveee11/Scripts/main/Zapped%20GUI'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 9 (ChariotsWare)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Rippeed/DaHoodinary/main/chariotsware"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Da hood Script 10 (SpaceX)",
    Callback = function()
              if game.PlaceId == 2788229376 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection("Bee Swarm Simulator")
local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 1 (Histy Hub)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 2 (Pepsi Swarm)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 3 (Cloud Hub)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  OrionLib:MakeNotification({Name = "Key!", Content = "Copied to Clipboard", Image = "rbxassetid://6034439637", Time = 5}) 
                  setclipboard('CloudyKey')
                  wait(3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 4 (Kocmoc)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 5 (Macro v2)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov2.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 6 (Kometa)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://s.kometa.ga/kometa.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 7 (NukeVsCity)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 8 (AlphaZ)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Uvxtq/Project-AlphaZero/main/AlphaZero/Loader.lua")),true)();
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 9 (Nerd hub)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/KTW7aBrA'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Bee Swarm Simulator Script 10 (HONEY HUB)",
    Callback = function()
              if game.PlaceId == 1537690962 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/alfiebgtbhgh/HoneyHub/main/Main.lua"))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Blox Fruits (2nd, 3rd Sea Soon)")
local Button Games:CreateButton({
    Name = "Blox Fruits Script 1 (Hoho Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/HohoHub.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 2 (CFrame Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruit_Mobile.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 3 (Blacktrap UI)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/S4nZz/bt_project/main/Games/BlacktrapScript.txt'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 4 (Neva Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 5 (MUKURO Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 6 (Uranium Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/BF-obfuscated.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 7 (ZAQUE Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 8 (Space Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/SpaceHubLoader"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 9 (Playback X Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/PlaybackXHub.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Blox Fruits Script 10 (Power Hub)",
    Callback = function()
              if game.PlaceId == 2753915549 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/natoppo044/modzcaster/main/POWERX.lua")),true)()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Prison Life")
local Button Games:CreateButton({
    Name = "Prison Life Script 1 (Nexus)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 2 (Admin CMD)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/1RvgFtcx'))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 3 (Prevail X)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 4 (Prisonware)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
             else
                 notgame() 
           end
      end    
})


local Button Games:CreateButton({
    Name = "Prison Life Script 5 (Prison Life)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/LiverMods/xRawnder/main/HubMoblie'))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 6 (Septex)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife')),true)()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 7 (PrisonBreaker 1.5)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/hy5PDLVQ'))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 8 (PrisonBreaker V1.6)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/zawdS3RD'))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Prison Life Script 9 (Prison Life)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/wMagw9Cn", true))()
             else
                 notgame() 
           end
      end    
})


local Button Games:CreateButton({
    Name = "Prison Life Script 10 (Vynixius)",
    Callback = function()
              if game.PlaceId == 155615604 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Prison%20Life/Script.lua"))()
             else
                 notgame() 
           end
      end    
})
local Section = Games:CreateSection(" | Build a Boat")
local Button Games:CreateButton({
    Name = "Build a boat Script 1 (Vynixius)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 2 (NooVester)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/NooVster/v1.1/main/Source'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 3 (Auto Builder)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/autobuild.txt'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 4 (Build a boat.exe)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 5 (Ruby Hub)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/BABFT/main/Ruby%20Hub", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 6 (Pog Hub)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 7 (Build a Boat)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/sekcAkPN'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 8 (Build a Boat 2)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  local a,b,c = "juywvm","main","babft";loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a, b, c)),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 9 (Build a Boat 3)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/WinterDinder/silver-couscous/main/masage.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Build a boat Script 10 (Build a Boat 4)",
    Callback = function()
              if game.PlaceId == 537413528 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/NooVster/BuildABoat/main/RecodedByMe", true))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Pop It Trading")
local Button Games:CreateButton({
    Name = "Pop It Trading Script 1 (SnowHub)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/popit/main/PopItTrading.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 2 (Kiroft)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/Kiroftt/popit/main/scripx'))();
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 3 (TakiExploit)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jh0nySims/TakiiExploit/main/PopitTradingV5/Released/VeryOpScript/Source"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 4 (Colored Hands)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Hshshshsbsj/Pop-it-trading-buy-colored-hand/main/e"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 5 (Derp X)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/main.lua", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 6 (Pop It Trading Script)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/pvir/pvir/main/pvir'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 7 (XOVGAMING)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Secrethumanbepro/Secrethumanbepro/main/Darkness"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 8 (Fake drop V1)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://gist.githubusercontent.com/domdaobfuscater/fe930f03b884af58e3cdf5c9a078bfc2/raw/0f4b866d5054ed96604cec95091bca607525d4f5/gistfile1.txt')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 9 (Fake drop V2)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://gist.githubusercontent.com/domdaobfuscater/09214a11b8a30bab47ceff281116195f/raw/40356a0ff4542a51283ab5de0a642233a6ceb6f9/gistfile1.txt"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pop It Trading Script 10 (BackBencher HUB)",
    Callback = function()
              if game.PlaceId == 7346416636 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/PikachuHack/TheBottle/main/BackBencher%20Hub%5BPrivate%5D"))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Jailbreak")
local Button Games:CreateButton({
    Name = "Jailbreak Script 1 (Auto-farm 1)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://scripts.luawl.com/14245/JailbreakerFree.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 2 (Vynixius)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 3 (IceTray)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  OrionLib:MakeNotification({Name = "Key!", Content = "Copied on clipboard", Image = "rbxassetid://6034439637", Time = 5}) 
                  setclipboard('j3akqorpq')
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/piglex9/icetray3/main/latest.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 4 (Diamond Hub)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 5 (SubsHub)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/Qrizp2Et'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 6 (V.G Hub)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 7 (Jailbreak Script)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 8 (Auto-Arrest Players)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://scripts.luawl.com/14387/jailbreakautoarrest.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 9 (JailMonkey)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Jailbreak Script 10 (Jailbroken)",
    Callback = function()
              if game.PlaceId == 606849621 then
                  credits()
                  wait(0.3)
                  loadstring(game:GetObjects("rbxassetid://3473939051")[1].Source)()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Ragdoll Engine")
local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 1 (Malware HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 2 (Inferno HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://gitlab.com/omnilocua/makima-project/-/raw/main/InfernoHub.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 3 (Source.xyz Arabian)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/nn0kia/RagdollEngine/main/Arabic.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 4 (Cryptonic HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 5 (Bruh HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://bruh.keshhub.com/.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 6 (Vynixius HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/CommonSense12/Lunar-Eclipse/main/Scripts/Ragdoll%20Engine%20(VYNIXIUS).lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 7 (T0P3EK TROLL HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/cGvhHsmj'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 8 (UTG TROLL HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 9 (Ragdoll Engine HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/xE5SPhyj'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ragdoll Engine Script 10 (Eclipse HUB)",
    Callback = function()
              if game.PlaceId == 9848789324 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/U331YFAw'))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Slap Battles (Normal mode)")
local Button Games:CreateButton({
    Name = "Slap Battles Script 1 (Dizzy Hub)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/dizzy_hub/scripts/slap_battles.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 2 (Slap Battles UI)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/R20-EXPLOITER/main/Slap_Battles.lua")),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 3 (LK HUB)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/r1ZVy0nt"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 4 (X Hub)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet"https://pastebin.com/raw/RRcqpMyu")()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 5 (Unfair Hub)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 6 (Statue Legacy)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/legacy/main/statue.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 7 (Drippy Hub)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZombieGamesYT/DrippyHub-1.1/main/DrippyHub%201.2"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 8 (Oblivion)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/OblivionAutoEXEV1'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 9 (Totally Alex's UI)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/ZMDkTWgz'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Slap Battles Script 10 (LK Hub)",
    Callback = function()
              if game.PlaceId == 6403373529 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/r1ZVy0nt'))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Pet Simulator X (Normal Mode)")
local Button Games:CreateButton({
    Name = "Pet Simulator X Script 1 (Project WD)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 2 (JMES Hub)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 3 (Catalyst HUB)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 4 (BlackTrap)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGetAsync("https://gitlab.com/Sky2836/test/-/raw/main/Windows"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 5 (Milkup BETA)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a82cd5447cbbc4c7be0e8db405555787.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 6 (HugeGames)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/DdvZLrTs"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 7 (Cloud Hub)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  OrionLib:MakeNotification({Name = "Key!", Content = "Copied to Clipboard", Image = "rbxassetid://6034439637", Time = 5}) 
                  setclipboard('CloudsOnTop')
                  wait(1)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 8 (Cipex Hub)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/cipex-rbx/cipex/main/loader.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 9 (Ezpets Hub)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Pet Simulator X Script 10 (Capybara Hub)",
    Callback = function()
              if game.PlaceId == 6284583030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/GoodScripters/PSXscript/main/script"))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Murder Mystery 2")
local Button Games:CreateButton({
    Name = "Murder Mystery Script 1 (Ski Hub)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 2 (Eclipse Hub)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/iuhzy6kU"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 3 (Admin Panel)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/ycMdyBvm"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 4 (Murder Mystery GUI)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://scriptblox.com/raw/Murder-Mystery-2-Decent-Many-Features-Rewrite-V2-8739", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 5 (Vynixius Hub)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:GetObject("rblxasstid://4001118261")[1].Source)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 6 (Visual Inventory)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/YaaQPwwB"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 7 (Murder Mystery GUI 2)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 8 (V.G Hub)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 9 (Murder Mystery Hub)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://scripts.luawl.com/Main/Scourge.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Murder Mystery Script 10 (Symphony Hub)",
    Callback = function()
              if game.PlaceId == 142823291 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/sKLGV2Fg'))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Funky Friday")
local Button Games:CreateButton({
    Name = "Funky Friday Script 1 (Fluxus Auto Player)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 2 (Auto Player)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 3 (Infinite Score)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/botbrostopusing/NEW-HUB/main/README.md'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 4 (Project Bishop)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoinkyPoinkie/FunkyFridayDevTools/main/Un-Obfuscated"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 5 (Purple Hub)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/eQXzG0EB"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 6 (Redeem Codes) (ONCE ONLY)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGetAsync("https://pastebin.com/raw/HisbjQMD", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 7 (NukeVsCity)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 8 (Flip Hub)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/YZW8WVc3"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 9 (Unknown Name)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/QD5estNd"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Funky Friday Script 10 (Infinite Score 2)",
    Callback = function()
              if game.PlaceId == 6447798030 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Balligusapos/Balligusapos/main/video.mp4"))()
                  keycopy()
                  setclipboard("https://discord.gg/8aTG7YK4")
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Tapping Simulator")
local Button Games:CreateButton({
    Name = "Tapping Simulator Script 1 (Proxima Hub)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 2 (Dragon Hub)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToothlessNight/DragonHub/main/TappingSim"))();
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 3 (Vsync)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/vsyncdeveloper/vsync/main/Tapping-sim.lua"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 4 (Tapping Simulator)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tumppi66/Tapping-Simulator/main/Tapping%20Simulator%201.0%20OBFUSCATED.lua"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 5 (Soggyware)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 6 (Tapping Simulator 2)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/wheathub/main/main.lua"))()
                  OrionLib:MakeNotification({Name = "Key Link Copied!", Content = "Copied to Clipboard", Image = "rbxassetid://6034439637", Time = 5}) 
                  setclipboard("https://discord.gg/DRv2FKnnmr")
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 7 (Tapping Simulator 3)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/OverK2LL/Tapping-Simulator/main/Source"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 8 (Tapping Simulator 4)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/HamieXD/Script-Src/main/Tapping%20Simulator"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 9 (Tapping Simulator 5)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/RelativeSpade/spade-s-hub/main/Tapping%20Simulator!%20%F0%9F%90%BE"))()
             else
                 notgame() 
           end
      end    
})

local Button Games:CreateButton({
    Name = "Tapping Simulator Script 10 (Tapping Simulator 6)",
    Callback = function()
              if game.PlaceId == 9498006165 then
                 credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/CommonSense12/Lunar-Eclipse/main/Scripts/Tapping%20Simulator.lua"))()
             else
                 notgame() 
           end
      end    
})
local Section = Games:CreateSection(" | Legends of Speed")
local Button Games:CreateButton({
    Name = "Legends of Speed Script 1 (Legends of Speed)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/1iMHrZ50"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 2 (Vynixius)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Legends%20Of%20Speed/Script.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 3 (Solo Hub)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/M4tr1x01/luascripts/main/solohub.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 4 (Pog Hub)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 5 (Legends of Speed 2)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/YukiTM/Roblox/main/Legends')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 6 (V.G Hub)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 7 (Legends of Speed 3)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Legends%20Of%20Speed%20Script%20Obfuscated.exe", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 8 (Speed Hub)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Legends-of-speed')),true)() 
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 9 (UCIHA Hub)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/fareljr1/Hub/main/Loader"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Legends of Speed Script 10 (F2B Hub)",
    Callback = function()
              if game.PlaceId == 3101667897 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/F2B-HUB/F2B/main/HUB"))() 
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Muscle Legends")
local Button Games:CreateButton({
    Name = "Muscle Legends Script 1 (Speed Hub)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 2 (Muscle Legends 1)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/littlegui/main/MuscleLegends"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 3 (Hades Hub)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/hdzrblx/hub/master/HadesHub.lua", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 4 (Muscle Legends 2)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 5 (Muscle Legend 3)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 6 (V.G Hub)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 7 (Muscle Legends 4)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Muscle%20Legends%20V2%20Obfuscated%20lel.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 8 (Mad Hub)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  keycopy()
                  setclipboard("https://link-target.net/637552/maddhub-key")
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/maddjester/MaddHub/main/GetKey.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 9 (Nadir Hub)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/KeySystem"))()
                  setclipboard("Key: 6Vk1SqbKEUrjPrzA6hIZ")
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Muscle Legends Script 10 (Watermelon Hub)",
    Callback = function()
              if game.PlaceId == 3623096087 then
                  credits()
                  wait(0.3)
                  _G.wl_key='hjshdf6778sdd'
                  loadstring(game:HttpGet('https://scripts.luawl.com/17032/WatermelonHub.lua'))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Adopt Me")
local Button Games:CreateButton({
    Name = "Adopt Me Script 1 (Speed X)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 2 (ReQiuYTPL Hub)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 3 (V.G Hub)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 4 (Ice Hub)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://icehub.cf/IceHubLoader'))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 5 (Fake Inventory)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  OrionLib:MakeNotification({Name = "Note!", Content = "This script isn't real it is visual. You cannot trade the pet nor can you use it. Do not be stupid!", Image = "rbxassetid://6034439637", Time = 5}) 
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/lf4d7/daphie/main/ame.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 6 (Pet Manager)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/pGRNGmzX"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 7 (Eclipse Hub)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/U331YFAw"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 8 (Unfair Hub)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua')),true)()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 9 (Flare Hub)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/blin"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Adopt Me Script 10 (Fly Ride Pets)",
    Callback = function()
              if game.PlaceId == 920587237 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/adoptmegui1')),true)()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Ninja Legends")
local Button Games:CreateButton({
    Name = "Ninja Legends Script 1 (Ninja Legends)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpqe/script/main/NinjaLegends.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 2 (Turbo Hub)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(Game:HttpGet"https://gitlab.com/turbohubz/loader.xyz/loader/-/raw/main/TurboHub-Loader")()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 3 (BlackTrap)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/43"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 4 (Reaper)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/HydraVirgo/ninjalegendsfreegui/main/obfusc", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 5 (Strike)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 6 (Proxima)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                 loadstring(Game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 7 (Ninja Legends 2)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpqe/script/main/NinjaLegends.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 8 (Ninja Legends 3)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Ninja-Legenos.exe.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 9 (Ninja Legends 4)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://www.obscurity.cf/Loader.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Ninja Legends Script 10 (Viper)",
    Callback = function()
              if game.PlaceId == 3956818381 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sync1350/ViperHub/main/ViperLoader.lua"))() 
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Survive and Kill the Killers in Area 51")
local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 1 (Darkrai)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 2 (Survive and Kill Killers Area 51)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/QYztcEu3"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 3 (Survive and Kill Killers Area 51 #2)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastefy.ga/QhkFhjnJ/raw"))();
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 4 (Survive and Kill Killers Area 51)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/QYztcEu3"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 5 (VoyagerX)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/JayH4x/NexxorsScripts/main/VoyagerX.lua"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 6 (RayGun)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/AiWA2ubA"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 7 (Survive and Kill Killers Area 51 #4)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/Q9HFCgHQ"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 8 (Survive and Kill Killers Area 51 #5)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bjkefe2/Survive-And-Killer-Guii/main/Survive%20And%20Killer"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 1 (Survive and Kill Killers Area 51 #6)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/WvTf8YZ8"))()
             else
                 notgame()
           end
      end    
})

local Button Games:CreateButton({
    Name = "Survive Killers Area 51 Script 10 (Survive and Kill Killers Area 51)",
    Callback = function()
              if game.PlaceId == 155382109 then
                  execlobby()
              end
              if game.PlaceId == 2092166489 or game.PlaceId == 5740483929 or game.PlaceId == 3182083477 then
              credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://pastebin.com/raw/TtdvYAKU'))()
             else
                 notgame()
           end
      end    
})
local Section = Games:CreateSection(" | Brookhaven")
local Button Games:CreateButton({
    Name = "Brookhaven Script 1 (IceHub)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://icehub.cf/IceHubLoader'))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 2 (IceHub Admin)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/IceMael7/IceHubAdmin/main/IceHub'))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 3 (Brookhaven Script 1)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://pastebin.com/raw/c4UH11As"))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 4 (Unfair Hub)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua')),true)()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 5 (Brookhaven Script 2)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/000000018.lua"))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 6 (Metab)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 7 (Brookhaven Script 3)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ChillSoftworks/Houseg/main/Housegui"))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 8 (VHub)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 9 (Deivid Mobile)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/BrookhavenRoblox/main/mobile.lua'))()
             else
                 notgame()
           end
      end    
})
local Button Games:CreateButton({
    Name = "Brookhaven Script 10 (Deivid PC)",
    Callback = function()
              if game.PlaceId == 4924922222 then
                  credits()
                  wait(0.3)
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/DeividComSono/BrookhavenRoblox/main/loader.lua"))()
             else
                 notgame()
           end
      end    
})

