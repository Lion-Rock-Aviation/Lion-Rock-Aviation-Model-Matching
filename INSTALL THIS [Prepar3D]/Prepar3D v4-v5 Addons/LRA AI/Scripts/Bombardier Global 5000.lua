!lua

-- Cabin Lights for Bombardier Global 5000.lua
-- Changing Material for when Cabin Lights are on

local CabinLight = varget("A:LIGHT CABIN", "Bool")

if CabinLight > 0 then
    TextureName = "DJC_BD700_5000_L.DDS"
end

if CabinLight == 0 then
    TextureName = "Cabin_Lights_OFF.DDS"
end


varset("T:EmissiveTexture","String",TextureName)
