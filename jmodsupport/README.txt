This plugin contain only 1 feature, to equip armor, so there nothing else. To drop equiped armor u need to do it trough console, "jmod_ez_inv"

Q:How to make item armor?
A:First,  enter in sv_plugin, and gently add new parametr(cuz sometimes it wont work if u forgot to add "," or else, no clue why) 

like
local entityToItem = {
    ["ent_aboot_gmod_ezarmor_jetmodule_admin"] = "Admin Jet Module",
}

to

local entityToItem = {
    ["ent_aboot_gmod_ezarmor_jetmodule_admin"] = "Admin Jet Module",
	["ent_armor"] = "Name of armor in jmod_ez_inv"
}

ok, now about item

just copy file in  Garmors and most important, in 

local armorType = "Admin Jet Module"  

"Admin Jet Module"   is also name of armor in jmod_ez_inv, so be carefully.

Now, instead of entity must spawn item, and even if u unequip it in jmod_ez_inv it also drops as item.




credit me if u gonna use it, thanks

P.S

I RECOMMEND TO  USE JMOD FROM OPENGRAD GAMEMODE cause it doesnt require color of armor to choose(may be issues with other jmod addon)