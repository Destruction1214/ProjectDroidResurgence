return {
	Ship_Crew_Requirement = 1350,
	Fighters = {
		["VULTURE_SQUADRON_DOUBLE"] = {
			DEFAULT = {Initial = 1, Reserve = 3},
		},
		["VULTURE_SQUADRON"] = {
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 4}
		},
		["TRIFIGHTER_SQUADRON"] = {
			DEFAULT = {Initial = 1, Reserve = 4},
		},
		["HYENA_SQUADRON"] = {
			DEFAULT = {Initial = 1, Reserve = 4}
		}
	},
	Scripts = {"multilayer", "fighter-spawn"}
}