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
AddEventHandler('twp:alert', function(msg, time)
	local _player = GetPlayerServerId(GetPlayers())
	TriggerServerEvent('twp:jobcheck', _player, msg, time)
end)

RegisterNetEvent('twp:alert2')
AddEventHandler('twp:alert2', function(msg, time)
	TriggerEvent("vorp:Tip", msg, time)
end)