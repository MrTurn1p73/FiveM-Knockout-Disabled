while true do
    if GetPedStealthMovement(PlayerPedId()) then
        SetPedStealthMovement(PlayerPedId(), 0)
    end
    wait(1)
end