function GetPlayers()
    local players = {}

    for i = 0, 31 do
        if NetworkIsPlayerActive(i) then
            table.insert(players, i)
        end
    end

    return players
end

RegisterNetEvent('twp:alert')
AddEventHandler('twp:alert', function(msg, time, job)
    GetPlayers()
	local _player = GetPlayerServerId(players)
	TriggerServerEvent('twp:jobcheck', _player, msg, time, job)
end)

RegisterNetEvent('twp:alert2')
AddEventHandler('twp:alert2', function(msg, time)
	--TriggerEvent("vorp:TipRight", msg, time)
    TriggerEvent("vorp:NotifyLeft", 'POLICE', msg, 'generic_textures', ' ', time)
end)