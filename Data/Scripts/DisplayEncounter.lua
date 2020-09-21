local ui = script.parent
local settings = script:GetCustomProperty("GameSettings"):WaitForObject()

local function OnChanged(settings, key)
    gameOver = settings:GetCustomProperty("gameOver")
    if gameOver == true then
        ui.visibility = Visibility.INHERIT
        ui.collision = Collision.INHERIT
    end
end

settings.networkedPropertyChangedEvent:Connect(OnChanged)