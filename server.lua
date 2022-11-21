--------------------------------------------------
---- CINEMATIC CAM FOR FIVEM MADE BY KIMINAZE ----
--------------------------------------------------

--------------------------------------------------
---------------------- EVENTS --------------------
--------------------------------------------------

RegisterServerEvent('CinematicCam:requestPermissions')
AddEventHandler('CinematicCam:requestPermissions', function()
	local isWhitelisted = true

	-- \/ -- permission check here (set "isWhitelisted") -- \/ --


	
	-- /\ -- permission check here (set "isWhitelisted") -- /\ --

	TriggerClientEvent('CinematicCam:receivePermissions', source, isWhitelisted)
end)
