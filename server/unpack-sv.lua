ESX = nil


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('ver_miniak', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_miniak').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_miniak', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_compactrifle")
	end
end)

ESX.RegisterUsableItem('ver_minismg', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_minismg').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_minismg', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_minismg")
	end
end)

ESX.RegisterUsableItem('ver_carbinerifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_carbinerifle').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_carbinerifle', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_carbinerifle")
	end
end)

ESX.RegisterUsableItem('ver_microsmg', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_microsmg').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_microsmg', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_microsmg")
	end
end)

ESX.RegisterUsableItem('ver_smg', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_smg').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_smg', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_smg")
	end
end)

ESX.RegisterUsableItem('ver_gusenberg', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_gusenberg').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_gusenberg', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_gusenberg")
	end
end)

ESX.RegisterUsableItem('ver_pdw', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_pdw').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_pdw', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_combatpdw")
	end
end)

ESX.RegisterUsableItem('ver_ak', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_ak').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_ak', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_assaultrifle")
	end
end)

ESX.RegisterUsableItem('ver_machinepistol', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_machinepistol').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_machinepistol', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_machinepistol")
	end
end)
ESX.RegisterUsableItem('ver_adv', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_adv').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_adv', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_advancedrifle")
	end
end)

ESX.RegisterUsableItem('ver_bullpup', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	local miniakcount = xPlayer.getInventoryItem('ver_bullpup').count
    if miniakcount > 0 then
	xPlayer.removeInventoryItem('ver_bullpup', 1)
	TriggerClientEvent("esx:toalba:giveWeapon",source,"weapon_bullpuprifle")
	end
end)

