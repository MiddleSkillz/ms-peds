Config = {}

Config.Invincible = true -- Is the ped going to be invincible?
Config.Frozen = true -- Is the ped frozen in place?
Config.Stoic = true -- Will the ped react to events around them?
Config.FadeIn = true -- Will the ped fade in and out based on the distance. (Looks a lot better.)
Config.DistanceSpawn = 20.0 -- Distance before spawning/despawning the ped. (GTA Units.)

Config.MinusOne = true -- Leave this enabled if your coordinates grabber does not -1 from the player coords.

Config.GenderNumbers = { -- No reason to touch these.
	['male'] = 4,
	['female'] = 5
}

Config.PedList = {
	-- Barber Shops
	{
		model = `s_f_m_fembarber`, -- Model name as a hash.
		coords = vector4(-34.42, -151.15, 57.09, 180.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'female' -- The gender of the ped, used for the CreatePed native.
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(-279.89, 6227.61, 31.71, 50.0), -- Paleto Bay
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(1933.71, 3730.42, 32.85, 210.0), -- Sandy Shores
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(-817.19, -183.30, 37.57, 130.0), -- Mad Wayne Thunder Drive
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(-1283.62, -1119.24, 7.00, 110.0), -- Magellan Ave
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(137.61, -1709.78, 29.30, 320.0), -- Carson Ave
		gender = 'female'
	},

	-- Clothing Stores
	{
		model = `s_f_y_shop_low`,
		coords = vector4(1.20, 6508.53, 31.88, 330.0), -- Paleto Bay
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(1695.00, 4817.49, 42.06, 360.0), -- Grapeseed
		gender = 'female'
	},

	{
		model = `s_f_y_shop_mid`,
		coords = vector4(126.91, -224.29, 54.56, 90.0), -- Hawick Ave
		gender = 'female'
	},

	{
		model = `s_f_m_shop_high`,
		coords = vector4(-709.06, -151.46, 37.42, 120.0), -- Portola Drive
		gender = 'female'
	},

	{
		model = `s_f_m_shop_high`,
		coords = vector4(-1448.41, -237.54, 49.81, 60.0), -- Cougar Ave
		gender = 'female'
	},

	{
		model = `s_f_m_shop_high`,
		coords = vector4(-165.24, -303.62, 39.73, 260.0), -- Las Lagunas Blvd
		gender = 'female'
	},

	{
		model = `s_f_y_shop_mid`,
		coords = vector4(-1194.10, -767.09, 17.32, 220.0), -- North Rockford Drive
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(425.88, -811.50, 29.49, 20.0), -- Sinner Street
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(-818.20, -1070.43, 11.33, 120.0), -- South Rockford Drive
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(75.20, -1387.62, 29.38, 210.0), -- Innocence Blvd
		gender = 'female'
	},

	{
		model = `s_f_y_shop_mid`,
		coords = vector4(613.04, 2762.49, 42.09, 280.0), -- Grapeseed
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(1201.97, 2710.80, 38.22, 100.0), -- Harmony
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(-1097.96, 2714.62, 19.11, 140.0), -- Route 68
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(-3169.38, 1043.18, 20.86, 50.0), -- Great Ocean Highway
		gender = 'female'
	},
}
