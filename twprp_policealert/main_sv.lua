VORP = exports.vorp_core:vorpAPI()

RegisterServerEvent('twp:jobcheck')
AddEventHandler('twp:jobcheck', function(player, msg, time)
	local user = VORP.getCharacter(player)
	if user.job == 'police' then
		TriggerClientEvent('twp:alert2', player, msg, time)
	end
end)