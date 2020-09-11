--weaponpack script by loexz & toalba

player = nil
status = false

RegisterNetEvent("weapon_pack_toalba:packweapon")
AddEventHandler("weapon_pack_toalba:packweapon", function (value)
    local miniak = "WEAPON_COMPACTRIFLE"
    local minismg = "WEAPON_MINISMG"
    local microsmg = "WEAPON_MICROSMG"
    local smg = "WEAPON_SMG"
    local pdw = "WEAPON_COMBATPDW"
    local ak = "WEAPON_ASSAULTRIFLE"
    local bullpup = "WEAPON_BULLPUPRIFLE"
    local gusenberg = "WEAPON_GUSENBERG"
    local karabiner = "WEAPON_CARBINERIFLE"
    local adv= "WEAPON_ADVANCEDRIFLE"
    local mpistol ="WEAPON_MACHINEPISTOLE"
    local player = GetPlayerPed(-1)
    local emoteToPlay = "gun"

    if (value == miniak) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end;
          SetCurrentPedWeapon(player, value, true)
          Citizen.Wait(1000)
          startEmote(emoteToPlay)
          RemoveWeaponFromPed(player, value)
          TriggerServerEvent('weapon_pack_toalba:getweaponitemminiak',player)
          notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == minismg) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemminismg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == microsmg) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemmicrosmg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == smg) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemsmg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == gusenberg) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemgusenberg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == karabiner) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemcarbinerifle',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == pdw) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitempdw',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == ak) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemak',player)
        notify("Du hast deine Langwaffe eingepackt.")
    
    elseif (value== bullpup) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitembullpup',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (value == adv) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemadv',player)
        notify("Du hast deine Langwaffe eingepackt.")
    elseif (value == mpistol) then

        SetCurrentPedWeapon(player, value, true)
        Citizen.Wait(1000)
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, value)
        TriggerServerEvent('weapon_pack_toalba:getweaponitemmp',player)
        notify("Du hast deine Langwaffe eingepackt.")

    else
        notify("Dies ist keine Langwaffe und kann somit nicht eingepackt werden.")
        notify(GetSelectedPedWeapon(player))
        return;
    end
end)


--[[RegisterCommand("pack", function(player)

    local miniak = 1649403952
    local minismg = -1121678507
    local microsmg = 324215364
    local smg = 736523883
    local pdw = 0xA3D4D34
    local ak = -1074790547
    local bullpup = 2132975508
    local gusenberg = 1627465347
    local karabiner = -2084633992
    local adv= -1357824103
    local mpistol =-619010992
    local player = GetPlayerPed(-1)
    local emoteToPlay = "gun"

    if (GetSelectedPedWeapon(player) == miniak) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end;
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemminiak',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == minismg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemminismg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == microsmg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemmicrosmg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == smg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemsmg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == gusenberg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemgusenberg',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == karabiner) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemcarbinerifle',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == pdw) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitempdw',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == ak) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemak',player)
        notify("Du hast deine Langwaffe eingepackt.")
    
    elseif (GetSelectedPedWeapon(player) == bullpup) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitembullpup',player)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == adv) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemadv',player)
        notify("Du hast deine Langwaffe eingepackt.")
    elseif (GetSelectedPedWeapon(player) == mpistol) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemmp',player)
        notify("Du hast deine Langwaffe eingepackt.")

    else
        notify("Dies ist keine Langwaffe und kann somit nicht eingepackt werden.")
        notify(GetSelectedPedWeapon(player))
        return;
    end
end)
--]]

function startEmote(anim)
    if emotes[anim] and status == false then
        TaskStartScenarioInPlace(GetPlayerPed(-1), emotes[anim].anim, 0, true)
        status = true
    else
        return;
    end;
end

Citizen.CreateThread(function()
    while true do
        if status then
            if
                true
            then
                Citizen.Wait(6*1000)
                ClearPedTasks(GetPlayerPed(-1));
                status = false
            end
        end
        Citizen.Wait(0)
    end
    while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent("giveback")
AddEventHandler("giveback",function (weaponHash)
    local _weaponHash = weaponHash
    giveWeaponToPed(GetPlayerPed(-1), GetHashKey(_weaponHash), 1, false, true )
    ClearPedTasks(GetPlayerPed(-1));
    notify("Du hast schon die Maximale Anzahlen an Langwaffen eingepackt")
end)

function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true, false)
end


