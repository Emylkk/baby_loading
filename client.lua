local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP", "vRP")
HUDserver = Tunnel.getInterface("vrp_client", "vrp_client")
vrp_loading = {}

Tunnel.bindInterface("vrp_client",vrp_loading)
Proxy.addInterface("vrp_client",vrp_loading)

AddEventHandler("playerSpawned",function()
	ShutdownLoadingScreenNui()
end)
