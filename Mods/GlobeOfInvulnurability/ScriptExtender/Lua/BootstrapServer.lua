local MOD = "Globe of Invulnerability"

local function Print(message)
	local text = "[" .. MOD .. "] " .. message
	if Ext ~= nil and Ext.Utils ~= nil and type(Ext.Utils.Print) == "function" then
		Ext.Utils.Print(text)
	elseif type(print) == "function" then
		print(text)
	end
end

Print("BootstrapServer.lua loaded")
Ext.Require("Server/GlobeOfInvulnerability.lua")
Print("Server/GlobeOfInvulnerability.lua required")
