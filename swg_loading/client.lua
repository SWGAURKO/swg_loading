-- Shuts down the loading screen once the player is fully loaded
AddEventHandler('onClientResourceStart', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        ShutdownLoadingScreen()
        ShutdownLoadingScreenNui()
    end
end)
