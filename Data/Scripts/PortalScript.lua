local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
  -- The object's type must be checked because CoreObjects also overlap triggers
    if player and player:IsA("Player") then
    	--goes to Richard's group
        player:TransferToGame("f8dff0/pieceweaver-e4")
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)