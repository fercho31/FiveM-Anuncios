RegisterServerEvent('anuncio')
AddEventHandler('anuncio', function(param)
    if IsPlayerAceAllowed(source, 'admin') then
        print('^7[^1Anuncio^7]^5:' .. param)
        TriggerClientEvent('chatMessage', -1, '^7[^1Anuncio^7]^2', {222, 222, 255}, param)
    else
        TriggerClientEvent('no-perms', source)
    end
end)