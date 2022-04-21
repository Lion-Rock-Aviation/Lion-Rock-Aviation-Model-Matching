!lua

-- Cabin Lights for AIM CRJ200.lua
-- Turn off lightmap between 10:25 PM and 7:35 AM and when the plane is not operating.

local LocalTime = varget("E:LOCAL TIME", "seconds")
local CabinLight = varget("A:LIGHT NAV", "Bool")
local Scale = 0.1

if CabinLight > 0 or LocalTime > 27300 and LocalTime < 80700 then
    TextureName = "AI_Malcontent_Bombardier_CRJ200_L.DDS"
	else
    TextureName = ""
end

varset("T:EmissiveScale","Number",Scale)
varset("T:EmissiveTexture","String",TextureName)