return {
	Ship_Crew_Requirement = 115,
	Fighters = {
		["LIGHT_FIGHTER"] = {
			DEFAULT = {Initial = 1, Reserve = 3}
		},
		["HEAVY_FIGHTER"] = {
			DEFAULT = {Initial = 1, Reserve = 2}
		},
		["BOMBER_DOUBLE"] = {
			DEFAULT = {Initial = 1, Reserve = 2}
		}
	},
	FighterFlags = {"PDF_BOMBER","ELITE_CLOAKSHAPE"},
	Scripts = {"multilayer", "fighter-spawn"}
}