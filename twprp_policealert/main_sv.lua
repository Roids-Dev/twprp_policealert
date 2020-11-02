-----------------------------------
-- Made by Roids-Dev/Roids#9759 --
-----------------------------------
-----------------------------------
-- Unless you need to fix something
-- there is no reason to touch this
-- Just follow the github README.md
-----------------------------------
VORP = exports.vorp_core:vorpAPI()
-----------------------------------
-- JOB CHECK --
-----------------------------------
RegisterServerEvent('twp:jobcheck')
AddEventHandler('twp:jobcheck', function(player, msg, time, job1)
	local user = VORP.getCharacter(player)
	if user.job == job1 then
		TriggerClientEvent('twp:alert2', player, msg, time, job1)
	end
end)
-----------------------------------
-- /JOB CHECK --
-----------------------------------