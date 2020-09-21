local ui = script.parent
local settings = script:GetCustomProperty("GameSettings"):WaitForObject()

local function OnChanged(settings, key)
    gameStart = settings:GetCustomProperty("boltStrike2")
    if gameStart == true then
        ui.visibility = Visibility.INHERIT
        ui.collision = Collision.INHERIT
    end
end

settings.networkedPropertyChangedEvent:Connect(OnChanged)