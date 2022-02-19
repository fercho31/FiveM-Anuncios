RegisterCommand('anuncio', function(source, args)
    TriggerServerEvent('anuncio', table.concat(args, " "))
end)

RegisterNetEvent('no-perms')
AddEventHandler('no-perms', function()
    TriggerEvent('chatMessage', '[Error]', {255,0,0}, 'No tienes suficientes permisos para usar este comando.')
end)