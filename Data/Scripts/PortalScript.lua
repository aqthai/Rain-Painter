local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
  -- The object's type must be checked because CoreObjects also overlap triggers
    if player and player:IsA("Player") then
    	--goes to Richard's group
        player:TransferToGame("7b82e0/ensemble-1-explorer-artists")
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)