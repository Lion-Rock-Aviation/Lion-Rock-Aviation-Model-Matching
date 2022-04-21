!lua

-- Cabin Lights for GA Cabin Lights.lua
-- Changing Material for when Cabin Lights are on

local CabinLight = varget("A:LIGHT NAV", "Bool")

if CabinLight > 0 then
    TextureName = "CABIN_LIGHTS.DDS"
end

if CabinLight == 0 then
    TextureName = "Cabin_Lights_OFF.DDS"
end


varset("T:EmissiveTexture","String",TextureName)
