local ui = script.parent
local settings = script:GetCustomProperty("GameSettings"):WaitForObject()

local function OnChanged(settings, key)
    gameStart = settings:GetCustomProperty("boltStrike")
    if gameStart == true then
        ui.visibility = Visibility.INHERIT
        ui.collision = Collision.INHERIT
    else
    	ui.visibility = Visibility.FORCE_OFF
        ui.collision = Collision.FORCE_OFF
    end
end

settings.networkedPropertyChangedEvent:Connect(OnChanged)