return {
	Ship_Crew_Requirement = 23,
	Fighters = {
		["VULTURE_SQUADRON"] = {
			DEFAULT = {Initial = 1, Reserve = 1}
		},
		["HYENA_SQUADRON"] = {
			DEFAULT = {Initial = 1, Reserve = 2}
		}
	},
	Scripts = {"multilayer", "fighter-spawn", "single-unit-retreat"},
	Flags = {HANGAR = true}
}