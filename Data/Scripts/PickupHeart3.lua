-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
	loreUI = World.FindObjectByName("LoreUI")
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Heart - Polished", 1)
        trigger.isEnabled = false
    end
    for i = 5, 0, -1 do
    	loreUI.text= "The Diné of New Mexico do have a god of rain whose name is Tó Neinilii, or Water Sprinkler. Tó Neinilii is a prominent part of the creation story of the Diné. Considered to be mischievous or somewhat of a prankster, Tó Neinilii is represented in the Night Way ceremony of the Diné by a dancer in a mask. He is thought to bring rain and storms, sometimes at the worst possible time2. "
   	end
    
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)