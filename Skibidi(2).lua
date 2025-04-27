local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()

-- Tạo cửa sổ
local Window = Fluent:CreateWindow({
    Title = "Zet:  BloxFruits",
    SubTitle = "Hoàng Dương",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Light", 
    MinimizeKey = Enum.KeyCode.End
})

-- Các Tabs
local Tabs = {
    Main0 = Window:AddTab({ Title = "Thông Tin" }),
    Main1 = Window:AddTab({ Title = "BloxFruits" }),
}

-- Nội dung trong Tab Thông Tin
Tabs.Main0:AddButton({
    Title = "Discord",
    Description = ".𒋝.",
    Callback = function()
        setclipboard("https://discord.gg/Esdv8cZgMQ")
    end
})



Tabs.Main1:AddButton({
    Title = "Redz Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Raito",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Speed",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    end
})



Tabs.Main1:AddButton({
    Title = "W - Azure",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Alchemy",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
    end
})


Tabs.Main1:AddButton({
    Title = "Blue X",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Banana FREE",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
    end
})



Tabs.Main1:AddButton({
    Title = "HOHO V4",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Maru Free",
    Description = "",
    Callback = function()
        getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Shark",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://shorturl.at/kyOxL"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Lion",
    Description = "",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().team = "Pirates" -- Marines
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Hiru",
    Description = "",
    Callback = function()
        getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Source/main/HiruHub.lua"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Tsuo",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Zinner",
    Description = "",
    Callback = function()
        getgenv().Team = "Pirates"
loadstring(game:HttpGet('https://raw.githubusercontent.com/HoangNguyenk8/Scripts/refs/heads/main/Loader.lua'))()
    end
})



Tabs.Main1:AddButton({
    Title = "Vxeze",
    Description = "",
    Callback = function()
        getgenv().Team = "Pirates"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
    end
})



Tabs.Main1:AddButton({
    Title = "Zinner",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
})



Tabs.Main1:AddButton({
    Title ="Xero",
    Description = "",
    Callback = function()
        getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})



Tabs.Main1:AddButton({
    Title ="Thuderz",
    Description = "",
    Callback = function()
        _G.Webhook = ""
_G.MetodeTeleport = "Tween" --"Tween" or "Instant"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/FindFruit.lua')))()
        end
})



Tabs.Main1:AddButton({
    Title ="Strix",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
        end
})

