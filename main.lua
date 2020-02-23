--weaponpack script by loexz & toalba


Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterCommand("pack", function(source, args)

    local miniak = 1649403952
    local minismg = -1121678507
    local microsmg = 324215364
    local smg = 736523883
    local gusenberg = 1627465347
    local karabiner = -2084633992
    local player = GetPlayerPed(-1);
    local emoteToPlay = args[1]

    if (GetSelectedPedWeapon(player) == miniak) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemminiak',source)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == minismg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemminismg',source)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == microsmg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemmicrosmg',source)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == smg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemsmg',source)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == gusenberg) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemgusenberg',source)
        notify("Du hast deine Langwaffe eingepackt.")

    elseif (GetSelectedPedWeapon(player) == karabiner) then

        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        RemoveWeaponFromPed(player, GetSelectedPedWeapon(player))
        TriggerServerEvent('weapon_pack_toalba:getweaponitemcarbinerifle',source)
        notify("Du hast deine Langwaffe eingepackt.")

    else
        notify("Dies ist keine Langwaffe und kann somit nicht eingepackt werden.")
        return;
    end


end)


function startEmote(anim)
    if emotes[anim] and player and status == false then

        TaskStartScenarioInPlace(player, emotes[anim].anim, 0, true)
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
                Citizen.Wait(18*1000)
                ClearPedTasks(player);
                status = false
            end
        end
        Citizen.Wait(0)
    end
end)

function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true, false)
end

RegisterCommand("info", function()
    local weapon = GetSelectedPedWeapon(GetPlayerPed(-1))
    print(weapon)
end)
