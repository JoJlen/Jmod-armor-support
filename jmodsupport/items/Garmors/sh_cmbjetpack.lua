ITEM.name = "Энерго-Взлетный Модуль"
ITEM.description = ""
ITEM.model = Model("models/aboot/combine/hev_suit/combinejetmodule.mdl")
ITEM.width = 1
ITEM.height = 1

ITEM.functions.EquipArmor = {
    name = "Экипировать",
    tip = "Equip the armor.",
    icon = "icon16/arrow_up.png",
    OnRun = function(item)
        local client = item.player

        if (IsValid(client) and client:IsPlayer()) then
            local armorType = "Admin Jet Module" 
            JMod.EZ_Equip_Armor(client, armorType) -- Функция для экипировки брони

            return true
        end

        return false
    end,
    OnCanRun = function(item)
        local client = item.player
        return IsValid(client) and client:IsPlayer()
    end
}