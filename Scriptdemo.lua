loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "LH-HUB | TONG HOP",
         Animation = "By Huykamado_"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"HelooSucCac"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Con Cac LongHuy",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=80896980458454",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Blox"})
     local Tab2o = MakeTab({Name = "Kaitun BF"}
         )
     local Tab3o = MakeTab({Name = "Hop SV - Pull level"})
     local Tab4o = MakeTab({Name = "Fruits Battlegrounds"})
     local Tab5o = MakeTab({Name = "Dev"})
     local Tab6o = MakeTab({Name = "Script BF-KEY"})
     local Tab7o = MakeTab({Name = "Script Blue Lock"})
     local Tab8o = MakeTab({Name = "Dead Rails"})
     
------- BUTTON
--Tap 1
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
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
  
    AddButton(Tab1o, {
     Name = "Teddy hub[Hop]",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Vxeze Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Blue X Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Astral hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Maru Hub",
    Callback = function()
      getgenv().Team = "Marines"
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
  })

    AddButton(Tab1o, {
     Name = "solix hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Lilnhan hub",
    Callback = function()
        getgenv().Teams = "Marines"  --Pirates
loadstring(game:HttpGet("https://raw.githubusercontent.com/NewBetaLua/Lilnhan/refs/heads/main/LilnhanHubV4"))() 
  end
  })
  
    AddButton(Tab1o, {
     Name = "W-azure hub",
    Callback = function()
        getgenv().Team = "Marines"
        getgenv().AutoLoad = false --Will Load Script On Server Hop
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
  
----Tab2
    AddButton(Tab2o, {
     Name = "LongHuy Kaitun",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Buithanh42/Testkaitun-/refs/heads/main/KaitunBfBeta.lua"))()
  end
  })

-- Tab 3  
    AddButton(Tab3o, {
     Name = "Hop rip_indra",
    Callback = function()
	  getgenv().Mode = "rip_indra" -- rip_indra, Dough King, Pull Lever, TOTS, Darkbeard
getgenv().Team = "Marines"
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f0952c4a5f3db9e01f4dbd099c1f9b3c.lua"))()
  end
  })

    AddButton(Tab3o, {
     Name = "Hop dough king",
    Callback = function()
	  getgenv().Mode = "Dough King" -- rip_indra, Dough King, Pull Lever, TOTS, Darkbeard
getgenv().Team = "Marines"
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f0952c4a5f3db9e01f4dbd099c1f9b3c.lua"))()
  end
  })

    AddButton(Tab3o, {
     Name = "Hop TOTS",
    Callback = function()
	  getgenv().Mode = "TOTS" -- rip_indra, Dough King, Pull Lever, TOTS, Darkbeard
getgenv().Team = "Marines"
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f0952c4a5f3db9e01f4dbd099c1f9b3c.lua"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Hop Darkbeard",
    Callback = function()
	  getgenv().Mode = "Darkbeard" -- rip_indra, Dough King, Pull Lever, TOTS, Darkbeard
getgenv().Team = "Marines"
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f0952c4a5f3db9e01f4dbd099c1f9b3c.lua"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Pull Lever",
    Callback = function()
	  getgenv().Mode = "Pull Lever" -- rip_indra, Dough King, Pull Lever, TOTS, Darkbeard
getgenv().Team = "Marines"
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f0952c4a5f3db9e01f4dbd099c1f9b3c.lua"))()
  end
  })
  
-- Tab 4
    AddButton(Tab4o, {
     Name = "Swicth Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4ae71d76cbc995dd03fb9332e47e0fe8.lua"))()
  end
  })
  
-- tab 5
    AddButton(Tab5o, {
     Name = "SimpleSpy",
    Callback = function()
	  loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
  end
  })
  
    AddButton(Tab5o, {
     Name = "Infiniti Eyied",
    Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
  })
  
    AddButton(Tab5o, {
     Name = "Lay Toa Do Ng Chs",
    Callback = function()
      local player = game.Players.LocalPlayer

if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
    local pos = player.Character.HumanoidRootPart.Position
    local coords = string.format("%.3f, %.3f, %.3f", pos.X, pos.Y, pos.Z)

    -- Sao chép tọa độ vào clipboard (chỉ hoạt động trong môi trường hỗ trợ)
    setclipboard(coords)

    print("Tọa độ của bạn đã được sao chép vào clipboard: " .. coords)
else
    print("Không thể lấy tọa độ nhân vật!")
end
  end
  })
  
    AddButton(Tab6o, {
     Name = "Cokka Hub-Key",
    Callback = function()
      loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  end
  })

    AddButton(Tab6o, {
     Name = "Forge Hub-Key",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
  end
  })

    AddButton(Tab7o, {
     Name = "Alchemy hub",
    Callback = function()
	  loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
  end
  })
  
    AddButton(Tab7o, {
     Name = "Sterling hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Zayn31214/name/refs/heads/main/SterlingNew"))()
  end
  })
  
    AddButton(Tab7o, {
     Name = "aztreon hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/aal3-33/Hub/refs/heads/main/Gitscripts/aztreonhub.lua"))()
  end
  })
  
    AddButton(Tab8o, {
     Name = "Tora is me",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
  end
  })
  
    AddButton(Tab8o, {
     Name = "Skull hub",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
  end
  })
  
    AddButton(Tab8o, {
     Name = "Null fire",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))("DingaScripts")
  end
  })