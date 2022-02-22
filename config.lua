
Config               = {}

Config.DrawDistance  = 100
Config.Size          = { x = 1.5, y = 1.5, z = 0.5 }
Config.Color         = { r = 255, g = 0, b = 0 }
Config.Type          = 1

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
Config.Locale = 'en'
Config.Restart_refill = false
Config.Restart_restock = true
Config.Item_mode = true
Config.Give_ammo = true
Config.Use_black_money = false
Config.Police_Visibility = false
Config.Police_Use = false
Config.Ammo_amount = 42
Config.Refill_stock = false
Config.Pistol_stock		= math.random(8,16)
Config.Shotgun_stock	= math.random(2,6)
Config.Smg_stock		= math.random(6,10)
Config.Rifle_stock		= math.random(4,8)
Config.Sniper_stock		= math.random(1,4)
Config.Timed_restock = false
Config.Hour		= 18
Config.Minute	= 00
Config.Cat_pistols	= 3
Config.Cat_rifles	= 3
Config.Cat_snipers	= 3
Config.Cat_shotgun	= 3
Config.Cat_smg		= 3
Config.Weapon_restock = {

	pistol	= {
		
		{
			name			= "WEAPON_PISTOL",
			price			= 300,
			starting_stock	= math.random(8,16),
		},

		{
			name			= "WEAPON_COMBATPISTOL",
			price			= 500,
			starting_stock	= math.random(6,18)
		},

		{
			name			= "WEAPON_HEAVYPISTOL",
			price			= 2000,
			starting_stock	= math.random(4,8)
		}
	},

	shotgun	= {
		
		{
			name			= "WEAPON_PUMPSHOTGUN",
			price			= 3000,
			starting_stock	= math.random(4,8)
		},

		{
			name			= "WEAPON_SAWNOFFSHOTGUN",
			price			= 2500,
			starting_stock	= math.random(2,8)
		},

		{
			name			= "WEAPON_HEAVYSHOTGUN",
			price			= 5500,
			starting_stock	= math.random(1,6)
		}
	},

	smg	= {
		
		{
			name			= "WEAPON_MICROSMG",
			price			= 1000,
			starting_stock	= math.random(4,8)
		},

		{
			name			= "WEAPON_SMG",
			price			= 1500,
			starting_stock	= math.random(2,8)
		},

		{
			name			= "WEAPON_MINISMG",
			price			= 2500,
			starting_stock	= math.random(1,6)
		}
	},

	rifle	= {
		
		{
			name			= "WEAPON_ASSAULTRIFLE",
			price			= 5000,
			starting_stock	= math.random(6,10)
		},

		{
			name			= "WEAPON_CARBINERIFLE",
			price			= 6000,
			starting_stock	= math.random(4,12)
		},

		{
			name			= "WEAPON_SPECIALCARBINE",
			price			= 8000,
			starting_stock	= math.random(2,8)
		}
	},

	sniper = {

		{
			name			= "WEAPON_SNIPERRIFLE",
			price			= 12000,
			starting_stock	= math.random(1,6)
		},

		{
			name			= "WEAPON_HEAVYSNIPER",
			price			= 20000,
			starting_stock	= math.random(1,4)
		},

		{
			name			= "WEAPON_MARKSMANRIFLE",
			price			= 22000,
			starting_stock	= math.random(1,4)
		}

	}

}
Config.Zones = {

	BlackMarket = {
		Legal = false,
		Items = {},
		Locations = {
			vector3(-1297.63, -392.76, 35.6)
		}
	}
}
