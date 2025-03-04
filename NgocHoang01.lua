loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Hoàng.RK Hub",
         Animation = "create: NgọcHoàng210👑"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=91496814583444",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
    local Tab1o = MakeTab({Name = "Script Full CN"})
    local Tab2o = MakeTab({Name = "Script Auto Nhặt Trái"})
    local Tab3o = MakeTab({Name = "Script Aimbot:)"})
    local Tab4o = MakeTab({Name = "Script Fix Lag"})
    local Tab5o = MakeTab({Name = "Script Kaitun"})
    local Tab6o = MakeTab({Name = "???"})
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "Vexezehub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "HoHo Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "ASTRAL Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Xero Hub",
    Callback = function()
  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
    AddButton(Tab2o, {
     Name = "Nhặt trái tự động",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "Coming soon",
    Callback = function()
  end
  })
  
  AddButton(Tab4o, {
     Name = "Fix Lag 50%",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
  
  AddButton(Tab5o, {
     Name = "Kaitun simple",
    Callback = function()
	  getgenv().simple_settings = {
["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery
["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)
["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]
},
["OBJECTIVE"] = { -- Goals for farming and unlocking features
["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style
["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
["FRAGMENT"] = 100000, -- Limit number of fragments to collect
-- SWORD
["CANVANDER"] = true,
["BUDDY-SWORD"] = true,
["CURSED-DUAL-KATANA"] = true,
["SHARK-ANCHOR"] = true, -- soon..
--GUN
["ACIDUM-RIFLE"] = true,
["VENOM-BOW"] = true,
["SOUL-GUITAR"] = true,
},
["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list
["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority
[1] = "Dragon-Dragon",
[2] = "Flame-Flame",
[3] = "Rumble-Rumble",
[4] = "Human-Human: Buddha",
[5] = "Dark-Dark",
},
["FPSCAP"] = 30, -- Limit the frame rate to optimize performance
["LOWTEXTURE"] = true -- Reduce graphic quality for better performance
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
  })
  
  AddButton(Tab6o, {
     Name = "Bấm Vào Để Nhận Trái Rồng:)",
    Callback = function()
	  local Players = game:GetService("Players")
local player = Players.LocalPlayer

player:Kick("Haha +1 thằng ngu bị lừa🤣.")
  end
  })