
Citizen.CreateThread(function()
    while true do
		Citizen.Wait(1)
		if IsPedOnFoot(PlayerPedId()) then 
			DisplayRadar(false)
		elseif IsPedInAnyVehicle(PlayerPedId(), true) then
			DisplayRadar(true)
		end
    end
end)

print("^1 Prosper made this Script C: -Prosper#0725")
