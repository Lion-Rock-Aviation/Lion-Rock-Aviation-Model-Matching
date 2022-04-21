!lua

-- Cabin Lights for TFS B772F.lua
-- Turn off lightmap when the plane is not operating.

local CabinLight = varget("A:LIGHT NAV", "Bool")

if CabinLight > 0 then
    TextureName = "TFS_B772LR_L.DDS"
	else
    TextureName = "Cabin_Lights_OFF.DDS"
end

varset("T:EmissiveTexture","String",TextureName)