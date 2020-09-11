resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX WeaponPack'

client_scripts {
'@es_extended/locale.lua',
"emotes.lua",
"client/pack-c.lua",
"client/unpack-c.lua"
}
server_scripts {
'@es_extended/locale.lua',
"server/pack-sv.lua",
"server/unpack-sv.lua"
}
