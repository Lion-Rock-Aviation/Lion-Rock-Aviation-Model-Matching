!lua

-- Cabin Lights for AIG B752PW.lua
-- Turn off lightmap when the plane is not operating.

local CabinLight = varget("A:LIGHT NAV", "Bool")

if CabinLight > 0 then
    TextureName = "AIG_B752_PW_L.DDS"
	else
    TextureName = "Cabin_Lights_OFF.DDS"
end

varset("T:EmissiveTexture","String",TextureName)