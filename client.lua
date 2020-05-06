Citizen.CreateThread(function()
	while true do
        local ped = GetPlayerPed(-1)
        local veh = GetVehiclePedIsIn(ped, false)
        if veh ~= nil then
            if GetVehicleClass(veh) == 18 then
                SetVehicleEnginePowerMultiplier(veh, 25.0)
                SetVehicleEngineTorqueMultiplier(veh, 2.0)             
            end
            Citizen.Wait(0)
        end
	end
end)