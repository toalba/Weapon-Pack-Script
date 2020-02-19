--weaponpack script by loexz & toalba



player = nil
status = false


RegisterCommand("pack", function(source, args)
    
    local weapon = GetSelectedPedWeapon(GetPlayerPed(-1))
    local miniak = 1649403952
    local minismg = -1121678507
    local microsmg = 324215364
    local smg = 736523883
    local gusenberg = 1627465347
    local karabiner = -2084633992
    
    if weapon == miniak or minismg or microsmg or smg or gusenberg or karabiner then
        RemoveWeaponFromPed(GetPlayerPed(-1), GetSelectedPedWeapon(GetPlayerPed(-1)))
        player = GetPlayerPed(-1);
        local emoteToPlay = args[1]
        if GetVehiclePedIsIn(player, false) ~= 0 then return end; 
        startEmote(emoteToPlay)
        additemweapon(GetSelectedPedWeapon(GetPlayerPed(-1)))
        notify("Du hast eine Langwaffe eingepackt.")
    
    else

        notify("Dies ist keine Langwaffe und kann somit nicht eingepackt werden.")
        
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
                Citizen.Wait(14*1000)
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

function additemweapon (weaponname)
    local miniak = 1649403952
    local minismg = -1121678507
    local microsmg = 324215364
    local smg = 736523883
    local gusenberg = 1627465347
    local karabiner = -2084633992
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local miniakcount = xPlayer.getInventoryItem('ver_miniak').count
    if weaponname == miniak then
        if miniakcount < 4 then
        xPlayer.addInventoryItem('ver_miniak', 1)
        else
            notify('Inventar voll')
        end
    elseif weaponname == karabiner then

        xPlayer.addInventoryItem('ver_carbinerifle', 1)

    elseif weaponname == minismg then

        xPlayer.addInventoryItem('ver_minismg', 1)

    elseif weaponname == microsmg then

        xPlayer.addInventoryItem('ver_microsmg', 1)

    elseif weaponname == smg then

        xPlayer.addInventoryItem('ver_smg', 1)

    elseif weaponname == gusenberg then

        xPlayer.addInventoryItem('ver_gusenberg', 1)
    end


end

RegisterCommand("info", function()
    local weapon = GetSelectedPedWeapon(GetPlayerPed(-1))
    print(weapon)


end)
