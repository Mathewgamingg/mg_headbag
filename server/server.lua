-- i think i don't have to explain this section lol...

local closest = nil

RegisterServerEvent('mg_headbag:closest')
AddEventHandler('mg_headbag:closest', function()
    TriggerClientEvent('mg_headbag:putOn', closest)
end)

RegisterServerEvent('mg_headbag:closestPlayer')
AddEventHandler('mg_headbag:closestPlayer', function(closestPlayer)
    closest = closestPlayer
end)

RegisterServerEvent('mg_headbag:takeOff')
AddEventHandler('mg_headbag:takeOff', function()
    TriggerClientEvent('mg_headbag:takeOff', closest)
end)
