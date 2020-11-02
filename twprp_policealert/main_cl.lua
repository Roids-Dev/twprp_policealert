-----------------------------------
-- Made by Roids-Dev/Roids#9759 --
-----------------------------------
-- Unless you need to fix something
-- there is no reason to touch this
-- Just follow the github README.md
-----------------------------------
-- FUNCTIONS --
-----------------------------------
function GetPlayers()
    local players = {}

    for i = 0, 31 do
        if NetworkIsPlayerActive(i) then
            table.insert(players, i)
        end
    end

    return players
end
-----------------------------------
-- /FUNCTIONS --
-----------------------------------
-- ALERT 1 --
-----------------------------------
RegisterNetEvent('twp:alert')
AddEventHandler('twp:alert', function(msg, time, job)
    GetPlayers()
	local _player = GetPlayerServerId(players)
	TriggerServerEvent('twp:jobcheck', _player, msg, time, job)
end)
-----------------------------------
-- /ALERT 1 --
-----------------------------------
-- ALERT 2 --
-----------------------------------
RegisterNetEvent('twp:alert2')
AddEventHandler('twp:alert2', function(msg, time, job)
	--TriggerEvent("vorp:TipRight", msg, time)
    TriggerEvent("vorp:NotifyLeft", job, msg, 'generic_textures', ' ', (time*1000))
end)
-----------------------------------
-- /ALERT 2 --
-----------------------------------