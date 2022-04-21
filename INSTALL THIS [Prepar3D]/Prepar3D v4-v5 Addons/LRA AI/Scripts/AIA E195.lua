!lua

-- Always on cabin Lights for AIA E195.lua

local CabinLight = varget("A:LIGHT NAV", "Bool")

if CabinLight > 0 then
    TextureName = "aia_emb_195_l.DDS"
	else
    TextureName = "aia_emb_195_l.DDS"
end

varset("T:EmissiveTexture","String",TextureName)