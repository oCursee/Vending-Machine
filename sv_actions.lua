ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)





RegisterNetEvent('curse-givecola')
AddEventHandler('curse-givecola', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getInventoryItem('money').count >= 15 then 
        xPlayer.removeMoney(15)
        xPlayer.addInventoryItem("cola", 1)
    else
        TriggerClientEvent('dopeNotify2:Alert', source, "", "You are broke", 1500, 'error')
    end
end)

RegisterNetEvent('curse-givegatorb')
AddEventHandler('curse-givegatorb', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getInventoryItem('money').count >= 30 then 
        xPlayer.removeMoney(30)
        xPlayer.addInventoryItem("gatoradeb", 1)
    else
        TriggerClientEvent('dopeNotify2:Alert', source, "", "You are broke", 1500, 'error')
    end
end)

RegisterNetEvent('curse-givegatory')
AddEventHandler('curse-givegatory', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getInventoryItem('money').count >= 30 then 
        xPlayer.removeMoney(30)
        xPlayer.addInventoryItem("gatoradey", 1)
    else
        TriggerClientEvent('dopeNotify2:Alert', source, "", "You are broke", 1500, 'error')
    end
end)