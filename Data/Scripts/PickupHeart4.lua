-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
	loreUI = World.FindObjectByName("LoreUI")
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Heart - Polished", 1)
        trigger.isEnabled = false
    end
    for i = 5, 0, -1 do
    	loreUI.text= "The erasure of the Diné people is part of a long ongoing issue in the United States. Victims of attempted and repeated ethnic cleansing, the Diné have been forced off their land by the United States government and further victimized on their own reservations by food insecurity, loss of voter’s rights, and encroachments onto their land. The Diné were subjected to dozens of forced marches in the late 1800’s, and have been constantly mistreated by the American government3."
   	end
    
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)