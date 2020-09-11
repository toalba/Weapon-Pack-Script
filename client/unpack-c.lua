

function giveWeapon(weaponHash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("weapon_compactrifle"), 20, false, false --[[equips when gotten]])
end

RegisterNetEvent("esx:toalba:giveWeapon")
AddEventHandler("esx:toalba:giveWeapon",function (weaponHash)
    local _weaponHash = weaponHash
    startEmote("gun")
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(_weaponHash), 20, false, true --[[equips when gotten]])
end)

function startEmote(anim)
    if emotes[anim] and status == false then
        TaskStartScenarioInPlace(GetPlayerPed(-1), emotes[anim].anim, 0, true)
        status = true
    else
        return;
    end;
end

