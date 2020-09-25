-- Get the folder containing all the coin objects
local dropFolder = World.FindObjectByName("Drops")

-- Check the number of enabled coins
-- If the game should end, send a message through the Game Settings
-- Cue a new round to start
-- Reset the coins and UI

function Tick()
    Task.Wait(1)
    local dropsLeft = GetDropsLeft()
    roundUI = World.FindObjectByName("RoundUI")
    if dropsLeft == 199 then   
    	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", false)
        for i = 2, 0, -1 do
            Task.Wait(1)
            roundUI.text = "To Nenili, also called Water Sprinkler is the Navaho god of Water."
        end
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI.text = "He is known to be a trickster, as he causes downpours on days people hope for clear skies or just raining on people for fun,"
        end
        for i = 2, 0, -1 do
            Task.Wait(1)
            roundUI.text = "This is the true desert rain god"
        end
        roundUI.text = ""
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameStart", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI.text = "Rain Painter"
        end
        roundUI.text = ""   
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("weedFly", true)
    end
    
    if dropsLeft == 180 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", true)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text= "Zap!"
            if i == 1 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", true)
            end
            if i == 0 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", true)
            end
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 170 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", false)
    end
    
    if dropsLeft == 150 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", true)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text = "Zap!"
            if i == 1 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", true)
            end
            if i == 0 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", true)
            end
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 140 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", false)
    end
    
    if dropsLeft == 130 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", true)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text = "Zap!"
            if i == 1 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", true)
            end
            if i == 0 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", true)
            end
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 120 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", false)
    end
    
    if dropsLeft == 100 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 80 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text = "Zap!"
            if i == 1 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", true)
            end
            if i == 0 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", true)
            end
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 70 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", false)
    end
    
    if dropsLeft == 60 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text = "Zap!"
            if i == 1 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", true)
            end
            if i == 0 then
            	World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", true)
            end
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 40 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike3", false)
    end
    
        
    if dropsLeft == 0 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameOver", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI")
            roundUI.text = "New round in "..tostring(i).." seconds"
        end
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameOver", false)
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", false)
        roundUI.text = ""
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("weedFly", false)
        ResetMap()
    end
end

function ResetMap()
    -- Set all coins to be enabled
    for _, drop in pairs(dropFolder:GetChildren()) do
        if drop ~= nil then
            drop.isEnabled = true
        end
    end

    -- Reset resources for every player
    local players = Game.GetPlayers()
    for _, player in pairs(players) do
        player:SetResource("Teardrop - Truncated", 0)
    end
end

-- Get the amount of coins that are enabled in the scene
function GetDropsLeft()
    local count = 0
    for _, drop in pairs(dropFolder:GetChildren()) do
        if drop ~= nil and drop.isEnabled then
            count = count + 1
        end
    end
    return count
end