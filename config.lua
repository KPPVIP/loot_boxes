Config = {}
-- MORE AVAILABLE ON 5MSCRIPTS.COM
Config.UserLicense = "None"
Config["image_source"] = "nui://esx_inventoryhud/html/img/items/"
Config.CloseInventoryHudTrigger = "esx_inventoryhud:closeInventory"

Config["chance"] = {
	[1] = { name = "Common", rate = 50 },
	[2] = { name = "Rare", rate = 40 },
	[3] = { name = "Epic", rate = 8 },
	[4] = { name = "Unique", rate = 1.7} ,
	[5] = { name = "Legendary", rate = 0.1 },
}

Config["broadcast"] = true 
Config["broadcast_tier"] = {
	[1] = false,
	[2] = false,
	[3] = false,
	[4] = false,
	[5] = false,
}

Config["5mscriptscom"] = {
	["csgocase"] = {
		name = "Case #1",
		list = {
			{ item = "bread", amount=5 , tier = 2 },
			{ money = 1000, tier = 2 },
			{ black_money = 1000, tier = 3 },
			{ item = "beer", amount=1, tier = 4 },
			{ weapon = "weapon_pistol", amount=1, tier = 1 },
			{ weapon = "weapon_smg", amount=1, tier = 1 },
		}
	},
	
-- MORE AVAILABLE ON 5MSCRIPTS.COM

	["csgocase2"] = {
		name = "Case #2",
		list = {
			{ item = "bread", amount=5 , tier = 1 },
			{ money = 1000, tier = 2 },
			{ black_money = 1000, tier = 3 },
			{ item = "beer", amount=1, tier = 4 },
			{ item = "water", amount=1, tier = 4 },
			{ item = "gold", amount=3, tier = 1 },
		}
	},
}