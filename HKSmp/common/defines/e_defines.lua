NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.13, 0.08, 0.04, 0.0 } -- SPEED 4 IS 0.1 IN VANILLA  game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999;
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 5 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 5 -- Default days before a mission is removed from the interface after having failed or completed
NDefines.NCountry.EVENT_PROCESS_OFFSET = 20 -- Performance enhancer. --TW/WTT
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1949731	-- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 1000

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100		
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000

NDefines.NMilitary.BORDER_WAR_WIN_DAYS_AGAINST_EMPTY_OPPONENTS = 3
NDefines.NMilitary.BORDER_WAR_VICTORY = 0.7
NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		25,			-- pp cost if no available scientist
		50,			-- pp cost if 1 available scientist
		50,			-- pp cost if 2 available scientist
		50			-- pp cost if more than 2 available scientist
	}