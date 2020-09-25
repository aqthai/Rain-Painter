-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
	loreUI = World.FindObjectByName("LoreUI")
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Heart - Polished", 1)
        trigger.isEnabled = false
    end
    for i = 5, 0, -1 do
    	loreUI.text= "Currently, the Diné are facing several crises. The missing and murdered indeginous women crisis that plagues all native communities has been ignored for decades, they face a lack of health resources and are doubly affected by illnesses as a result, and over a third of the population living on the Navajo reservation live in poverty or extreme poverty. Visit nativepartnership.org to learn how to help the Diné and other indigenous tribes in your area."
   	end
    
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)