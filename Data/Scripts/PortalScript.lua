local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
  -- The object's type must be checked because CoreObjects also overlap triggers
    if player and player:IsA("Player") then
        player:TransferToGame("577d80/core-royale")
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)