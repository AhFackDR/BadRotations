if br.lists == nil then
	br.lists = {}
end
-- burnUnits = List of UnitID/Names we should have highest prio on.
br.lists.burnUnits = {
	-- old content stuff
	[71603] = {coef = 100, name = "Immerseus Oozes", id = 71603}, -- kill on sight
	-- Shadowmoon Burial Grounds
	[75966] = {coef = 100, name = "Defiled Spirit", id = 75966}, -- need to be cc and snared and is not allowed to reach boss.
	[75899] = {coef = 100, name = "Possessed Soul", id = 75899},
	[76518] = {coef = 100, unitMarker = 8}, -- Ritual of Bones, marked one will be prioritized
	-- Auchindon
	[77812] = {coef = 150, name = "Sargerei Souldbinder", id = 77812}, -- casts a Mind Control
	-- Grimrail Depot
	[80937] = {coef = 100, id = 80937},
	-- UBRS
	[76222] = {coef = 100, id = 76222},
	[163061] = {coef = 100, id = 163061}, -- Windfury Totem
	-- Proving Grounds
	[71070] = {coef = 150, name = "Illusion Banshee", id = 71070}, -- proving ground (will explode if not burned)
	[71075] = {coef = 150, name = "Illusion Banshee", id = 71075}, -- proving ground (will explode if not burned)
	[71076] = {coef = 25, id = 71076}, -- Proving ground healer
	-- Legion
	[117264] = {coef = 200, name = "Maiden of Valor", buff = 241008, id = 117264}, -- burn Maiden of Valor if buff is present
	[120651] = {coef = 150, name = "Explosives", id = 120651}, -- M+ Affix
	-- [115642] = { coef = 100}, -- Umbral Imps - Challenge mode
	-- [115638] = { coef = 175, buff = 243113},
	-- [115641] = { coef = 150}, -- Smoldering Imps
	-- [115640] = { coef = 125}, -- Fuming Imps
	-- [115719] = { coef = 200}, -- Imp Servents
	-- BFA
	[141851] = {coef = 150, name = "Spawn of G'huun", id = 141851},
	-- Uldir
	[135016] = {coef = 200, name = "Plague Amalgam", id = 135016}
}
