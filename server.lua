local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP", "vRP")
vrp_loading = {}
Tunnel.bindInterface("vrp_client",vrp_loading)

local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")