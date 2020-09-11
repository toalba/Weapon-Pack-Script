ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

local function getweaponitemminiak(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_miniak').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_miniak', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_compactrifle")
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemminiak')
AddEventHandler('weapon_pack_toalba:getweaponitemminiak', function()

    local _source = source
    getweaponitemminiak(_source)

end)

local function getweaponitemminismg(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_minismg').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_minismg', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_minismg")
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemminismg')
AddEventHandler('weapon_pack_toalba:getweaponitemminismg', function()

    local _source = source
    getweaponitemminismg(_source)

end)

local function getweaponitemcarbinerifle(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_carbinerifle').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_carbinerifle', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_carbinerifle")
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemcarbinerifle')
AddEventHandler('weapon_pack_toalba:getweaponitemcarbinerifle', function()

    local _source = source
    getweaponitemcarbinerifle(_source)

end)

local function getweaponitemmicrosmg(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_microsmg').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_microsmg', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_microsmg")
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemmicrosmg')
AddEventHandler('weapon_pack_toalba:getweaponitemmicrosmg', function()

    local _source = source
    getweaponitemmicrosmg(_source)

end)

local function getweaponitemsmg(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_smg').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_smg', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_smg")
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemsmg')
AddEventHandler('weapon_pack_toalba:getweaponitemsmg', function()

    local _source = source
    getweaponitemsmg(_source)

end)

local function getweaponitemgusenberg(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_gusenberg').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_gusenberg', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_gusenberg")
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemgusenberg')
AddEventHandler('weapon_pack_toalba:getweaponitemgusenberg', function()

    local _source = source
    getweaponitemgusenberg(_source)

end)


local function getweaponitempdw(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_pdw').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_pdw', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_combatpdw")
    end
end


RegisterServerEvent('weapon_pack_toalba:getweaponitempdw')
AddEventHandler('weapon_pack_toalba:getweaponitempdw', function()

    local _source = source
    getweaponitempdw(_source)

end)

local function getweaponitemak(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_ak').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_ak', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_assaultrifle")
    end
end


RegisterServerEvent('weapon_pack_toalba:getweaponitemak')
AddEventHandler('weapon_pack_toalba:getweaponitemak', function()

    local _source = source
    getweaponitemak(_source)

end)

local function getweaponitembullpup(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_bullpup').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_bullpup', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_bullpuprifle")
    end
end


RegisterServerEvent('weapon_pack_toalba:getweaponitembullpup')
AddEventHandler('weapon_pack_toalba:getweaponitembullpup', function()

    local _source = source
    getweaponitembullpup(_source)

end)

local function getweaponitemadv(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_adv').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_adv', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_advancedrifle")
    end
end


RegisterServerEvent('weapon_pack_toalba:getweaponitemadv')
AddEventHandler('weapon_pack_toalba:getweaponitemadv', function()

    local _source = source
    getweaponitemadv(_source)

end)

local function getweaponitemmp(source)
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_machinepistol').count

    if miniakcount < 2 then
        xPlayer.addInventoryItem('ver_machinepistol', 1)
    else
        TriggerClientEvent("giveback",source,"weapon_machinepistol")
    end
end


RegisterServerEvent('weapon_pack_toalba:getweaponitemmp')
AddEventHandler('weapon_pack_toalba:getweaponitemmp', function()

    local _source = source
    getweaponitemmp(_source)

end)

