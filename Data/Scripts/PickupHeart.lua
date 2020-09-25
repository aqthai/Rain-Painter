-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
	loreUI = World.FindObjectByName("LoreUI")
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Heart - Polished", 1)
        trigger.isEnabled = false
    end
    for i = 5, 0, -1 do
    	loreUI.text= "In the fine art system, there is a clear disparity between the recognition of male and female artists. In the U.S. alone, one survey of 18 prominent art museums including the Metropolitan Museum of Art and the Museum of Modern Art revealed that 87% of these galleries’ collections are made by male artists. This fact alone makes Louisa McElwain’s success as a landscape artist so impressive. Even then, that same study also noted that 85% of the artists were white1. "
    	if i == 1 then
    		loreUI.text = ""
    	end
    end
    
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)