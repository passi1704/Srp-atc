
---------------
---  Loops  ---
---------------


CreateThread(function()
    while true do
        Wait(500)
        if IsPedInAnyHeli(PlayerId()) then 
            exports['pma-voice']:setRadioChannel(100)
            exports['okokNotify']:Alert('ATC', 'Jij bent een heli in gegaan hierdoor ben jij automatisch de atc gejoined', 5000, 'info')
        end
    end
end)