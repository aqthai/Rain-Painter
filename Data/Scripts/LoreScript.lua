local ui = script.parent
local settings = script:GetCustomProperty("GameSettings"):WaitForObject()

local function OnChanged(settings, key)
    lightState = settings:GetCustomProperty("lightState")
    if lightState == true then
        ui.visibility = Visibility.INHERIT
    else
        ui.visibility = Visibility.FORCE_OFF
    end
end

settings.networkedPropertyChangedEvent:Connect(OnChanged)