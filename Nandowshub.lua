local OrionLib =
loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Nandow's Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Nandow's Hub"})
local Tab = Window:MakeTab({
	Name = "Infos",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = ""
})
Tab:AddLabel("Este hub é feito por Nandow_21#8597")
Tab:AddLabel("Ele foi feito para conter vários scripts de vários jogos!")
Tab:AddLabel("Caso queira que algúm script seja adicionado")
Tab:AddLabel("Chame no Discord: Nandow_21#8597")
Tab:AddButton({
	Name = "Entre Na Viper X! Copiar Link",
	Callback = function()
      		setclipboard("https://discord.gg/viperx")
  	end    
})
Tab:AddLabel("Divirta-se!")
local Tab = Window:MakeTab({
        Name = "Blox Fruits!",	
        Icon = "rbxassetid://4483345998",
	    PremiumOnly = false
})
local Section = Tab:AddSection({

    Name = ""
})
Tab:AddButton({
    Name = "Hoho Hub by acsu 123",
    Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end
})
Tab:AddButton({
	Name = "Thunder Z",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
  	end    
})
Tab:AddButton({
	Name = "Mokuro Hub",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
  	end    
})
Tab:AddButton({
	Name = "Neva Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
  	end    
})
Tab:AddLabel("Mais em breve")

local Tab = Window:MakeTab({
	Name = "A One Piece Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = ""
})
Tab:AddButton({
	Name = "Nuke Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
  	end    
})
Tab:AddButton({
	Name = "Without Name",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/32"))()
  	end    
})
Tab:AddButton({
	Name = "Project Lightning",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjectLightningDev/Project-Lightning-Loader/main/Loader.Lua"))()
  	end    
})
Tab:AddLabel("A key do Project Lightining é no Discord!")
Tab:AddLabel("A Key do Nuke Hub tem que ser gon")
Tab:AddLabel("Mais em breve!")


local Tab = Window:MakeTab({
	Name = "Pet Simulator X",
    Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = ""
})
Tab:AddButton({
	Name = "Project WD",
	Callback = function()
		  loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
	end
})
Tab:AddButton({
	Name = "Link da key do Project WD, cole no seu Navegador!",
	Callback = function()
      		setclipboard("https://w41k3rscripts.com/projectwd/index.php")
  	end    
})
Tab:AddButton({
	Name = "Cipex-rbx",
	Callback = function()
		  loadstring(game:HttpGet("https://raw.githubusercontent.com/cipex-rbx/cipex/main/loader.lua"))
	end
})
Tab:AddLabel("A Key Bind é Right Shift, Shift direito")

Tab:AddButton({
	Name = "Catalyst V2",
	Callback = function()
		  loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
	end
})
Tab:AddButton({
	Name = "Link Key Catalyst V2, colar no navegador",
	Callback = function()
		  setclipboard("https://workink.xyz/3hk/catalyst")
	end
})

local Tab = Window:MakeTab({
	Name = "Murder Mystermy 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = ""
})
Tab:AddButton({
	Name = "Vinixyus Gui",
	Callback = function()
		  loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	end
})
Tab:AddButton({
	Name = "Drifter507 Gui",
	Callback = function()
		 loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
	end
})
Tab:AddButton({
	Name = "Eclipse Hub",
	Callback = function()
		 getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end
})

Tab:Addlabel("Em breve mais!")


local Tab = Window:MakeTab({
	Name = "Extras!",
    Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = ""
})
Tab:AddButton({
    Name = "Infinite Yield",
    Callback = function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})
Tab:AddButton({
	Name = "DarkDex",
	Callback = function()
		  loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end
})

Tab:AddLabel("Mais em breve!")

