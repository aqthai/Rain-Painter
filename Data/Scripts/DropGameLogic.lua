-- Get the folder containing all the coin objects
local dropFolder = World.FindObjectByName("Drops")

-- Check the number of enabled coins
-- If the game should end, send a message through the Game Settings
-- Cue a new round to start
-- Reset the coins and UI

function Tick()
    Task.Wait(1)
    local dropsLeft = GetDropsLeft()
    
    if dropsLeft == 199 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI")
            roundUI.text = ""
        end
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("intro", false)
        roundUI.text = ""
    end
    
    if dropsLeft == 194 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameStart", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI")
            roundUI.text = "Rain Painter"
        end
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameStart", false)
        roundUI.text = ""
    end
    
    if dropsLeft == 180 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text = "Zap!"
        end
        roundUI.text = ""
    end
    
    if dropsLeft == 100 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("boltStrike2", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI") -- optional warning
            roundUI.text = "Zap!"
        end
        roundUI.text = ""
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