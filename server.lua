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
    end
end

RegisterServerEvent('weapon_pack_toalba:getweaponitemgusenberg')
AddEventHandler('weapon_pack_toalba:getweaponitemgusenberg', function()

    local _source = source
    getweaponitemgusenberg(_source)

end)