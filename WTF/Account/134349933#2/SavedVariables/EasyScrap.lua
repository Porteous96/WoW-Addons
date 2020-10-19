
EasyScrap_SaveData = {
	["addonSettings"] = {
		["canScrapTooltip"] = false,
		["defaultFilter"] = 1,
	},
	["addonVersion"] = 30,
	["customFilters"] = {
		{
			["name"] = "Bracer Shuff",
			["rules"] = {
				{
					["filterType"] = "equipmentSet",
				}, -- [1]
				{
					["data"] = {
						true, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						nil, -- [5]
						false, -- [6]
						[0] = false,
					},
					["filterType"] = "armorType",
				}, -- [2]
				{
					["data"] = {
						false, -- [1]
						true, -- [2]
						false, -- [3]
						false, -- [4]
					},
					["filterType"] = "itemQuality",
				}, -- [3]
				{
					["data"] = {
						"Tidespray Linen Bracer", -- [1]
					},
					["filterType"] = "itemName",
				}, -- [4]
			},
		}, -- [1]
	},
}
