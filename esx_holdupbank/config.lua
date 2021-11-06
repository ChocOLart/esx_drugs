Config = {}
Config.Locale = 'fr'
Config.NumberOfCopsRequired = 0
Config.TimerBeforeNewRob = 2 -- seconds
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead.

Banks = {
	["fleeca"] = {
		position = { ['x'] = 147.04908752441, ['y'] = -1044.9448242188, ['z'] = 29.36802482605 },
		reward = math.random(20000,35000),
		nameofbank = "Pillbox Hill",
		lastrobbed = 0
	},
	["fleeca2"] = {
		position = { ['x'] = -2957.6674804688, ['y'] = 481.45776367188, ['z'] = 15.697026252747 },
		reward = math.random(20000,35000),
		nameofbank = "Fleeca Bank (Autoroute)",
		lastrobbed = 0
	},
	["fleeca3"] = {
		position = { ['x'] = -1211.984, ['y'] = -336.121, ['z'] = 37.7 },
		reward = math.random(20000,35000),
		nameofbank = "Rockford Hills",
		lastrobbed = 0
	},
	["Concessionnaire"] = {
		position = { ['x'] = -36.4721221, ['y'] = -1083.005859, ['z'] = 26.42230 },
		reward = math.random(20000,35000),
		nameofbank = "Concessionnaire",
		lastrobbed = 0
	},
	["Mécano"] = {
		position = { ['x'] = -344.4959411, ['y'] = -157.02281188, ['z'] = 44.586734 },
		reward = math.random(20000,35000),
		nameofbank = "Mécano",
		lastrobbed = 0
	},
	["Unicorn"] = {
		position = { ['x'] = 106.63150, ['y'] = -1306.06176, ['z'] = 28.76879 },
		reward = math.random(20000,35000),
		nameofbank = "Unicorn",
		lastrobbed = 0
	},
	["fleeca4"] = {
		position = { ['x'] = 309.967, ['y'] = -282.954, ['z'] = 54.1 },
		reward = math.random(20000,35000),
		nameofbank = "Vinewood Hardwick Avenue",
		lastrobbed = 0
	},
	["fleeca5"] = {
		position = { ['x'] = -354.732, ['y'] = -53.979, ['z'] = 49.0 },
		reward = math.random(20000,35000),
		nameofbank = "Burton Rockford Hills",
		lastrobbed = 0
	},
	["blainecounty"] = {
		position = { ['x'] = -107.06505584717, ['y'] = 6474.8012695313, ['z'] = 31.62670135498 },
		reward = math.random(20000,35000),
		nameofbank = "Blaine County Savings Bank",
		lastrobbed = 0
	},
	["PrincipalBank"] = {
		position = { ['x'] = 255.001098632813, ['y'] = 225.855895996094, ['z'] = 101.005694274902 },
		reward = math.random(75000,100000),
		nameofbank = "Banque Principal",
		lastrobbed = 0
	},
	["Gendarmerie"] = {
		position = { ['x'] = 1547.729858, ['y'] = 829.95452880, ['z'] = 82.1304550 },
		reward = math.random(75000,100000),
		nameofbank = "Gendarmerie",
		lastrobbed = 0
	},
    ["Comico"] = {
	position = { ['x'] = 472.7683, ['y'] = -997.0205, ['z'] = 26.2733 },
	reward = math.random(75000,100000),
	nameofbank = "Commissariat de Police",
	lastrobbed = 0
   }

}