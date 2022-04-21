!lua

-- Cabin Lights for AIM ERJ145.lua
-- Turn off lightmap between 10:33 PM and 7:38 AM and when the plane is not operating.

local LocalTime = varget("E:LOCAL TIME", "seconds")
local CabinLight = varget("A:LIGHT NAV", "Bool")
local Scale = 0.1

if CabinLight > 0 or LocalTime > 27480 and LocalTime < 81180 then
    TextureName = "AI_MALCONTENT_EMBRAER_ERJ145_L.DDS"
	else
    TextureName = ""
end

varset("T:EmissiveScale","Number",Scale)
varset("T:EmissiveTexture","String",TextureName)