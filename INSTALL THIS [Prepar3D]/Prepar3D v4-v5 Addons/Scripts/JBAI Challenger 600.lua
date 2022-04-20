!lua

-- Cabin Lights for JBAI Challenger 600.lua
-- Turn on lightmap when the aircraft is operating.

local CabinLight = varget("A:LIGHT NAV", "Bool")

if CabinLight > 0 then
    TextureName = "JBAI_CL6_L.dds"
	else 
    TextureName = "Cabin_Lights_OFF.DDS"
end

varset("T:EmissiveTexture","String",TextureName)