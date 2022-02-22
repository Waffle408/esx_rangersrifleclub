Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnableArmoryManagement     = true
Config.Locale                     = 'en'

Config.Gangs = {
	Ranger = {
		JobName = "ranger", -- need to be same as in SQL
	
		EnablePlayerManagement = true,
		BossActions = { 
			{x = 426.2, y = -981.14, z = 29.71 },
		},
		AuthorizedToBossActionsRanks = { 
			"boss"
		},
		Armories = {
			{x = 422.130, y = -975.558, z = 30.711},
		},
	},
}