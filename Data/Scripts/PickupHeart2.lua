-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
	loreUI = World.FindObjectByName("LoreUI")
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Heart - Polished", 1)
        trigger.isEnabled = false
    end
    for i = 5, 0, -1 do
    	loreUI.text= "McElwain, a white woman, primarily painted desert landscapes of the American southwest, most notably New Mexico, where she lived. This painting, entitled “Desert Rain God,” appropriates the vague idea of a rain god on the stolen land of the Diné natives for an almost New Age approximation of spirituality. The cultural appropriation behind the painting erases the real living spirituality of Diné living in New Mexico today."
    end
    
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)