-----------------------------------
-- Made by Roids-Dev/Roids#9759 --
-----------------------------------
VORP = exports.vorp_core:vorpAPI()
-----------------------------------
-- JOB CHECK --
-----------------------------------
RegisterServerEvent('twp:jobcheck')
AddEventHandler('twp:jobcheck', function(player, msg, time, job1)
	local user = VORP.getCharacter(player)
	if user.job == job1 then
		TriggerClientEvent('twp:alert2', player, msg, time)
	end
end)
-----------------------------------
-- /JOB CHECK --
-----------------------------------