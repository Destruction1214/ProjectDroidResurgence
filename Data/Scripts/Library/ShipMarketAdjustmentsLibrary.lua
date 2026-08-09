return {
	--["EVENT_NAME"] = {
	--	lock_lists = {
	--		{"FACTION", "ARMY_ACADEMY", "UNIT_NAME", state}, -- state: false to unlock, true to lock 
	--	},
	--	requirement_lists = {
	--		{"FACTION", "ARMY_ACADEMY", "UNIT_NAME", ""}, -- Description; "" = None
	--	},
	--	adjustment_lists = {
	--		{"FACTION", "ARMY_ACADEMY", "UNIT_NAME", X}, -- X can be positive and negative integer; adding optional ', true' after X sets X as new chance
	--	}
	--},
	["B1_LIGHT"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "DROID_COMPANY_LIGHT", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "DROID_COMPANY_LIGHT", ""},
		},
	},
	["MTM"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "MTT_CIS_SUPPORT_COMPANY", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "MTT_CIS_SUPPORT_COMPANY", ""},
		},
	},
	["CB3"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CB3_SQUAD", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CB3_SQUAD", ""},
		},
	},
	["DEFOLIATOR"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CIS_DEFOLIATOR_COMPANY1", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CIS_DEFOLIATOR_COMPANY1", ""},
		},
	},
	["DESTROYER_II"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "DESTROYER_DROID_II_TURRET_COMPANY_CIS", false},
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "DESTROYER_DROID_II_HUNTER_COMPANY_CIS", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "DESTROYER_DROID_II_TURRET_COMPANY_CIS", ""},
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "DESTROYER_DROID_II_HUNTER_COMPANY_CIS", ""},
		},
	},
	["SUBJUGATOR"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "SUBJUGATOR", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "SUBJUGATOR", ""},
		},
	},
	["SUPER_TANK"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CIS_SUPER_TANK_COMPANY", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CIS_SUPER_TANK_COMPANY", ""},
		},
	},
	["SCORPONEK"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "SCORPENEK_UTILITY_COMPANY_CIS", false},
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "SCORPENEK_SENTRY_COMPANY_CIS", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "SCORPENEK_UTILITY_COMPANY_CIS", ""},
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "SCORPENEK_SENTRY_COMPANY_CIS", ""},
		},
	},
	["MAGNATRI"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "MAGNA_OCTUPTARRA_MISSILE_COMPANY", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "MAGNA_OCTUPTARRA_MISSILE_COMPANY", ""},
		},
	},
	["LUCREHULK"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "LUCREHULK_CARRIER_CONTROL_CIS", false},
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "LUCREHULK_BATTLESHIP_CIS", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "LUCREHULK_CARRIER_CONTROL_CIS", ""},
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "LUCREHULK_BATTLESHIP_CIS", ""},
		},
	},
	["RECUSANT_D"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "RECUSANT_DREADNOUGHT", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "RECUSANT_DREADNOUGHT", ""},
		},
	},
	["PROVIDENCE_D"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "PROVIDENCE_DREADNOUGHT", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "PROVIDENCE_DREADNOUGHT", ""},
		},
	},
	["BX_SPY"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "BX_COMMANDO_SPY_COMPANY", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "BX_COMMANDO_SPY_COMPANY", ""},
		},
	},
	["CHAMELEON"] = {
		lock_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CHAMELEON_DROID_COMPANY", false},
		},
		requirement_lists = {
			{"IMPERIAL_PROTEUS", "CIS_MARKET", "CHAMELEON_DROID_COMPANY", ""},
		},
	},
}