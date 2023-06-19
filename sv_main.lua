RegisterServerEvent('sounds:play')
AddEventHandler('sounds:play', function(clientNetId, Sound, Volume)
    TriggerClientEvent('sound:play', clientNetId, Sound, Volume)
end)

RegisterServerEvent('sounds:playSource')
AddEventHandler('sounds:playSource', function(Sound, Volume)
    TriggerClientEvent('sound:play', source, Sound, Volume)
end)

RegisterServerEvent('sounds:playSourceall')
AddEventHandler('sounds:playSourceall', function(Sound, Volume)
    TriggerClientEvent('sound:play', -1, Sound, Volume)
end)

RegisterServerEvent('sounds:playDist')
AddEventHandler('sounds:playDist', function(maxDistance, Sound, Volume)
    TriggerClientEvent('sound:playDistance', -1, source, maxDistance, Sound, Volume)
end)