return {
	Fighters = {
		["LIGHT_FIGHTER"] = {
			DEFAULT = {Initial = 3, Reserve = 99}
		},
		["TRIFIGHTER_SQUADRON"] = {
			DEFAULT = {Initial = 1, Reserve = 2}
		},
		["HYENA_SQUADRON"] = {
			DEFAULT = {Initial = 3, Reserve = 6}
		},
		["DIAMOND_FRIGATE"] = {
			DEFAULT = {Initial = 1, Reserve = 2}
		},
		["SKIRMISH_MUNIFICENT"] = {
			DEFAULT = {Initial = 2, Reserve = 0}
		},
		["SKIRMISH_CAPTOR"] = {
			DEFAULT = {Initial = 3, Reserve = 0}
		},
		["HARDCELL"] = {
			DEFAULT = {Initial = 1, Reserve = 0}
		}
	},
	Scripts = {"fighter-spawn", "turn-station"},
	Flags = {SHIPYARD = true, HANGAR = true}
}