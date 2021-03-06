
ElvDB = {
	["sle"] = {
		["TimePlayed"] = {
			["Kazzak"] = {
				["Redtuzk"] = {
					["Class"] = "HUNTER",
					["Level"] = 90,
					["TotalTime"] = 5302778,
					["LevelTime"] = 5054449,
				},
			},
		},
	},
	["SLE_DB_Ver"] = "3.65",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Rykahhpo - Frostmane"] = {
					["enabled"] = false,
				},
				["Xpreach - Tarren Mill"] = {
					["enabled"] = false,
				},
				["Redtusk - Auchindoun"] = {
					["profile"] = "HunterUI",
					["talentGroup"] = 1,
					["enabled"] = false,
				},
				["Toutsweet - Tarren Mill"] = {
					"PreachLegion", -- [1]
					"PreachLegion", -- [2]
					"Healer", -- [3]
					["enabled"] = true,
				},
				["Swobuswagins - Tarren Mill"] = {
					"Healer", -- [1]
					"Healer", -- [2]
					"PreachLegion", -- [3]
					["enabled"] = true,
				},
				["Rykahpo - Frostmane"] = {
					"PreachLegion", -- [1]
					"PreachLegion", -- [2]
					"PreachLegion", -- [3]
					["enabled"] = true,
				},
				["Redtusk - Turalyon"] = {
					["profile"] = "Enhancement",
					["talentGroup"] = 1,
					["enabled"] = true,
				},
				["Spacegoatss - Frostmane"] = {
					["enabled"] = false,
				},
				["Dlorange - Tarren Mill"] = {
					"PreachLegion", -- [1]
					"PreachLegion", -- [2]
					"PreachLegion", -- [3]
					"Healer", -- [4]
					["enabled"] = true,
				},
				["Chuggernuts - Tarren Mill"] = {
					"PreachLegion", -- [1]
					"Healer", -- [2]
					"PreachLegion", -- [3]
					["enabled"] = true,
				},
				["Preachez - Tarren Mill"] = {
					"Healer", -- [1]
					"PreachLegion", -- [2]
					"PreachLegion", -- [3]
					["enabled"] = true,
				},
				["Preách - Tarren Mill"] = {
					"PreachLegion", -- [1]
					"PreachLegion", -- [2]
					"PreachLegion", -- [3]
					"Healer", -- [4]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Sylvanas"] = {
			["Mechaboost"] = "PRIEST",
		},
		["Defias Brotherhood"] = {
			["Mechaboost"] = "PRIEST",
		},
		["Aggramar"] = {
			["Rykahboost"] = "MONK",
			["Rcumplus"] = "MAGE",
		},
		["Silvermoon"] = {
			["Mechaboost"] = "PRIEST",
		},
		["Grim Batol"] = {
			["Advboi"] = "MAGE",
		},
		["Dentarg"] = {
			["Preach"] = "WARRIOR",
		},
		["Frostmane"] = {
			["Rykahbolt"] = "WARLOCK",
			["Rykaahpo"] = "PALADIN",
			["Rykahhpo"] = "HUNTER",
			["Rykahpriest"] = "PRIEST",
			["Rykah"] = "MONK",
			["Rykahwar"] = "WARRIOR",
			["Ryykahpo"] = "SHAMAN",
			["Rykahdruid"] = "DRUID",
			["Blissard"] = "SHAMAN",
			["Slywithapet"] = "HUNTER",
			["Rykahpoh"] = "MONK",
			["Rykahpodh"] = "DEMONHUNTER",
			["Rykahpow"] = "WARRIOR",
			["Bankypo"] = "WARLOCK",
			["Rykahpo"] = "MAGE",
			["Rykahtony"] = "WARLOCK",
			["Rykahthree"] = "MAGE",
			["Advboi"] = "MONK",
			["Rykahpala"] = "PALADIN",
			["Rykahtwo"] = "MAGE",
		},
		["Doomhammer"] = {
			["Rykahpo"] = "MAGE",
		},
		["Kazzak"] = {
			["Rykahdk"] = "DEATHKNIGHT",
			["Rykahmonk"] = "MONK",
			["Rykahpodh"] = "DEMONHUNTER",
		},
		["Turalyon"] = {
			["Rykahboost"] = "MAGE",
		},
	},
	["profiles"] = {
		["Rykaahpo - Frostmane"] = {
			["movers"] = {
			},
			["v11NamePlateReset"] = true,
		},
		["MAGE"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rykahpala - Frostmane"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
			},
		},
		["Rykahmonk - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
			},
		},
		["Rykahpodh - Frostmane"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
		},
		["Rykahpoh - Frostmane"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
		},
		["Rykahpodh - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
			},
		},
		["Rykahdk - Frostmane"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rykahwar - Frostmane"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Morallygrey - Frostmane"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rykahpriest - Frostmane"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
			},
		},
		["Rykahdk - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["PreachLegion"] = {
			["databars"] = {
				["honor"] = {
					["height"] = 212,
					["enable"] = false,
					["width"] = 10,
					["orientation"] = "VERTICAL",
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["height"] = 262,
					["orientation"] = "VERTICAL",
				},
				["experience"] = {
					["textFormat"] = "CURPERC",
					["width"] = 430,
					["height"] = 20,
				},
				["azerite"] = {
					["enable"] = false,
					["width"] = 10,
					["orientation"] = "VERTICAL",
					["height"] = 212,
				},
			},
			["currentTutorial"] = 13,
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["HOS"] = false,
					["AMZ"] = false,
				},
				["active"] = true,
			},
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 13,
					["timeFontSize"] = 13,
					["durationFontSize"] = 13,
					["timeFont"] = "PT Sans Narrow",
				},
				["debuffs"] = {
					["countFontSize"] = 13,
					["timeFontSize"] = 13,
					["durationFontSize"] = 13,
					["timeFont"] = "PT Sans Narrow",
				},
				["font"] = "PT Sans Narrow",
			},
			["dbConverted"] = 12.16,
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["experience"] = {
					["height"] = 10,
					["textFormat"] = "PERCENT",
					["width"] = 410,
				},
				["BUFFS"] = {
				},
				["RAGE"] = {
				},
				["fontSize"] = 13,
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
					},
					["icons"] = {
						["lfgEye"] = {
							["position"] = "LEFT",
						},
						["mail"] = {
							["position"] = "RIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["MANA"] = {
				},
				["castColor"] = {
				},
				["health"] = {
				},
				["reputation"] = {
					["mouseover"] = true,
				},
				["vehicleSeatIndicatorSize"] = 72,
			},
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["width"] = 104,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["dp1"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["dp6"] = {
						["enabled"] = true,
						["transparent"] = false,
						["width"] = 410,
					},
					["bottom"] = {
						["width"] = 104,
					},
					["dp2"] = {
						["enabled"] = true,
						["width"] = 414,
					},
				},
			},
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,249",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,233",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,449,49",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,355,-411",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,22",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-189,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,199",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,262",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["FlareMover"] = "TOP,ElvUIParent,TOP,0,202",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,666",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,142",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,74",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-321,337",
				["MarkMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,231",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,621,-411",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-3,310",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-94,488",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,199",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,170",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,215",
				["DP_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,1",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,272",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,260,4",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["DP_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-9,1",
				["BelowMinimapContainerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,283,403",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,280",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,155,105",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,434",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-475,20",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,430,21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,215",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,826,3",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-334",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,20",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-207,361",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,283",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-237,359",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,219",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-69,276",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,473,4",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,270,-190",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["headerFontSize"] = 13,
				["anchor"] = "ANCHOR",
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
				},
				["talentInfo"] = true,
				["textFontSize"] = 13,
				["style"] = "inset",
				["fontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["chat"] = {
				["panelWidth"] = 430,
				["emotionIcons"] = false,
				["panelHeight"] = 240,
				["panelBackdrop"] = "LEFT",
				["panelColor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["timeStampFormat"] = "%H:%M ",
				["tapFontSize"] = 13,
				["fontSize"] = 13,
				["panelColorConverted"] = true,
				["tabSelector"] = "NONE",
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["fontSize"] = 15,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
						["height"] = 15,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 22,
							["useWhitelist"] = true,
							["yOffset"] = -33,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 35,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["height"] = 55,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 269,
							["height"] = 16,
						},
						["aurabar"] = {
							["height"] = 14,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 412,
							["height"] = 25,
						},
						["width"] = 269,
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 128,
						["height"] = 30,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["raidWideSorting"] = true,
						["groupBy"] = "ROLE",
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit][healthcolor]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short] [difficultycolor][smartlevel]",
						},
						["height"] = 62,
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["xOffset"] = 30,
						},
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["width"] = 147,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "",
						},
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["groupBy"] = "ROLE",
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["raidWideSorting"] = true,
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["groupBy"] = "ROLE",
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["xOffset"] = 30,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
						["power"] = {
							["width"] = "inset",
							["enable"] = false,
						},
						["width"] = 160,
						["height"] = 48,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["fontSize"] = 14,
							["yOffset"] = 4,
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["sizeOverride"] = 35,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["aurabar"] = {
							["height"] = 14,
						},
						["middleClickFocus"] = false,
						["power"] = {
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["height"] = 16,
							["detachedWidth"] = 270,
						},
						["castbar"] = {
							["height"] = 25,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "[name:medium][difficultycolor][shortclassification]",
						},
						["height"] = 55,
						["buffs"] = {
							["fontSize"] = 14,
							["yOffset"] = -14,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 22,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["buffs"] = {
							["fontSize"] = 22,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 129,
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["height"] = 30,
					},
				},
				["font"] = "PT Sans Narrow",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["healthclass"] = true,
					["auraBarDebuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["power"] = {
						["RAGE"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.117647058823529,
						["g"] = 0.117647058823529,
						["r"] = 0.117647058823529,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						[3] = "Coords",
						["enable"] = false,
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_1"] = {
						["left"] = "Durability",
					},
					["DP_2"] = {
						["right"] = "Time",
						["left"] = "Skada",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						"Time", -- [1]
						"System", -- [2]
						"Durability", -- [3]
						["right"] = "System",
						["left"] = "Time",
					},
				},
				["localtime"] = false,
				["fontSize"] = 13,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 1,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsize"] = 33,
				},
				["keyDown"] = false,
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["buttonsize"] = 33,
				},
				["font"] = "PT Sans Narrow",
				["bar7"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["backdropSpacing"] = 1,
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 26,
					["alpha"] = 0.5,
				},
				["backdropSpacingConverted"] = true,
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["buttonsize"] = 33,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["mmssThreshold"] = 120,
				},
				["bar4"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdropSpacing"] = 1,
					["buttons"] = 3,
					["showGrid"] = false,
					["buttonsize"] = 33,
					["backdrop"] = false,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "2002",
				["ignoreItems"] = "",
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["useBlizzardCleanup"] = true,
				["bagSize"] = 33,
				["bagWidth"] = 373,
				["countFont"] = "2002",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
			},
			["ESC"] = {
				["mmSSthreshold"] = 300,
				["fontSize"] = 20,
			},
		},
		["Hiller"] = {
			["ESC"] = {
				["mmSSthreshold"] = 300,
				["fontSize"] = 20,
			},
			["currentTutorial"] = 5,
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["width"] = 104,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["dp1"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
						["transparent"] = false,
					},
					["dp2"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["lfgIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelWidth"] = 416,
				["emotionIcons"] = false,
				["panelColorConverted"] = true,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,240",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,48",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,20",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,285,79",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,262",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,270,-190",
				["FlareMover"] = "TOP,ElvUIParent,TOP,0,202",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,666",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,240",
				["MarkMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,231",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,284,22",
				["DP_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,1",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,421,202",
				["DP_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-9,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,21",
				["ElvAB_1"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_2"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-37",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,92",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,77",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,78,-214",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,315",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-489",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,300,412",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,2",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,143,209",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,431",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,20",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,20",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-65,359",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-372,475",
				["TooltipMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-483",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-237,359",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,74",
				["ElvAB_4"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-69",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-69,276",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,260,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,15",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
				["style"] = "inset",
				["talentInfo"] = true,
			},
			["bagSortIgnoreItemsReset"] = true,
			["unitframe"] = {
				["fontSize"] = 13,
				["font"] = "2002",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["power"] = {
						["RAGE"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["health"] = {
						["b"] = 0.117647058823529,
						["g"] = 0.117647058823529,
						["r"] = 0.117647058823529,
					},
					["auraBarDebuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 35,
							["useWhitelist"] = true,
							["fontSize"] = 22,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -33,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 263,
						},
						["width"] = 269,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 16,
							["detachedWidth"] = 269,
						},
						["height"] = 55,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["height"] = 14,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 22,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["rangeCheck"] = false,
						["buffs"] = {
							["fontSize"] = 22,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["height"] = 15,
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
					["raid"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[health:deficit][healthcolor]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["width"] = 82,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["height"] = 33,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 2,
						["width"] = 40,
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["height"] = 6,
							["position"] = "CENTER",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 20,
						["width"] = 129,
						["power"] = {
							["enable"] = false,
							["width"] = "inset",
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 35,
							["fontSize"] = 14,
							["attachTo"] = "FRAME",
							["yOffset"] = 4,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["power"] = {
							["height"] = 16,
							["detachedWidth"] = 270,
							["detachFromFrame"] = true,
							["position"] = "CENTER",
						},
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium][difficultycolor][shortclassification]",
							["position"] = "LEFT",
						},
						["middleClickFocus"] = false,
						["height"] = 55,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 14,
							["yOffset"] = -14,
							["perrow"] = 7,
						},
						["castbar"] = {
							["height"] = 25,
						},
						["aurabar"] = {
							["height"] = 14,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["height"] = 30,
						["width"] = 128,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["rangeCheck"] = false,
						["height"] = 30,
						["width"] = 129,
					},
				},
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_1"] = {
						["left"] = "Durability",
					},
					["DP_2"] = {
						["right"] = "Time",
						["left"] = "Skada",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "System",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["keyDown"] = false,
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["buttonsize"] = 26,
					["point"] = "RIGHT",
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["alpha"] = 0.5,
					["backdropSpacing"] = 1,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdrop"] = false,
				},
			},
			["databars"] = {
				["experience"] = {
					["height"] = 26,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["width"] = 416,
				},
			},
			["general"] = {
				["fontSize"] = 10,
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["experience"] = {
					["height"] = 10,
					["textFormat"] = "PERCENT",
					["width"] = 410,
				},
				["castColor"] = {
				},
				["reputation"] = {
					["mouseover"] = true,
				},
				["BUFFS"] = {
				},
				["health"] = {
				},
				["RAGE"] = {
				},
			},
			["bossAuraFiltersConverted"] = true,
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["AMZ"] = false,
					["HOS"] = false,
				},
				["active"] = true,
			},
		},
		["Ryykahpo - Frostmane"] = {
			["currentTutorial"] = 2,
			["v11NamePlateReset"] = true,
			["movers"] = {
			},
		},
		["Rykahshaman - Frostmane"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rykahpoo - Frostmane"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Deletemelool - Frostmane"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Rykahpoa - Frostmane"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rykahtony - Frostmane"] = {
			["movers"] = {
			},
			["v11NamePlateReset"] = true,
		},
		["Rykahhpo - Frostmane"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Bankypo - Frostmane"] = {
			["movers"] = {
			},
			["v11NamePlateReset"] = true,
		},
		["Rykkahpo - Frostmane"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["HUNTER"] = {
			["movers"] = {
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["DRUID"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,378",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rykahpo - Frostmane"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Spacegoatss - Frostmane"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rÿkah - Frostmane"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Iujahwdihaip - Frostmane"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Default"] = {
			["movers"] = {
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
			},
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Healer"] = {
			["ESC"] = {
				["mmSSthreshold"] = 300,
				["fontSize"] = 20,
			},
			["currentTutorial"] = 5,
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["width"] = 104,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["dp1"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
						["transparent"] = false,
					},
					["dp2"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["lfgIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelWidth"] = 416,
				["emotionIcons"] = false,
				["panelColorConverted"] = true,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-440,157",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,143,209",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,20",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,262",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["FlareMover"] = "TOP,ElvUIParent,TOP,0,202",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,666",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-440,181",
				["MarkMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,231",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,270,-190",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-437,36",
				["DP_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,2,66",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,421,202",
				["ElvAB_2"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-36",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,21",
				["ElvAB_1"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["DP_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-9,1",
				["ElvAB_4"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-68",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,464,325",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,78,-214",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,2",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-489",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,300,412",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,315",
				["PlayerPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,446,20",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,371",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,20",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,446,35",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-65,359",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-372,475",
				["TooltipMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-483",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-237,359",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,74",
				["TargetPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-437,21",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-69,276",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,260,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,23",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
				["style"] = "inset",
				["talentInfo"] = true,
			},
			["general"] = {
				["fontSize"] = 10,
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["experience"] = {
					["height"] = 10,
					["textFormat"] = "PERCENT",
					["width"] = 410,
				},
				["reputation"] = {
					["mouseover"] = true,
				},
				["castColor"] = {
				},
				["BUFFS"] = {
				},
				["health"] = {
				},
				["RAGE"] = {
				},
			},
			["bossAuraFiltersConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 13,
				["font"] = "2002",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["power"] = {
						["RAGE"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health_backdrop"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["transparentAurabars"] = true,
					["auraBarDebuff"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["health"] = {
						["r"] = 0.117647058823529,
						["g"] = 0.117647058823529,
						["b"] = 0.117647058823529,
					},
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[health:deficit][healthcolor]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["width"] = 82,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["height"] = 33,
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 22,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["rangeCheck"] = false,
						["buffs"] = {
							["fontSize"] = 22,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["height"] = 30,
						["width"] = 128,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 35,
							["useWhitelist"] = true,
							["fontSize"] = 22,
							["attachTo"] = "BUFFS",
							["yOffset"] = -33,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 292,
						},
						["width"] = 269,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 269,
							["height"] = 16,
						},
						["height"] = 55,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["height"] = 14,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 40,
						["groupsPerRowCol"] = 2,
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["height"] = 6,
							["position"] = "CENTER",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 20,
						["width"] = 129,
						["power"] = {
							["enable"] = false,
							["width"] = "inset",
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 35,
							["fontSize"] = 14,
							["attachTo"] = "FRAME",
							["yOffset"] = 4,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["power"] = {
							["height"] = 16,
							["detachedWidth"] = 270,
							["detachFromFrame"] = true,
							["position"] = "CENTER",
						},
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium][difficultycolor][shortclassification]",
							["position"] = "LEFT",
						},
						["middleClickFocus"] = false,
						["height"] = 55,
						["buffs"] = {
							["fontSize"] = 14,
							["yOffset"] = -14,
							["perrow"] = 7,
						},
						["castbar"] = {
							["height"] = 25,
						},
						["aurabar"] = {
							["height"] = 14,
						},
					},
					["raid"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["rangeCheck"] = false,
						["height"] = 30,
						["width"] = 129,
					},
					["pettarget"] = {
						["height"] = 15,
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
				},
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_1"] = {
						["left"] = "Durability",
					},
					["DP_2"] = {
						["right"] = "Time",
						["left"] = "Skada",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "System",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["keyDown"] = false,
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["backdropSpacing"] = 1,
					["point"] = "RIGHT",
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["alpha"] = 0.5,
					["buttonsize"] = 26,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["fontOutline"] = "NONE",
			},
			["bagSortIgnoreItemsReset"] = true,
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURPERC",
					["height"] = 26,
					["width"] = 416,
				},
			},
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["AMZ"] = false,
					["HOS"] = false,
				},
				["active"] = true,
			},
		},
		["Frostmane"] = {
			["movers"] = {
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["font"] = "Expressway",
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["statusbar"] = "ElvUI Blank",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["threatStyle"] = "NONE",
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:current-max]",
							["attachTextTo"] = "InfoPanel",
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 140,
						["height"] = 28,
						["health"] = {
							["yOffset"] = -6,
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "Time",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["fadeUndockedTabs"] = false,
				["font"] = "Expressway",
				["panelColorConverted"] = true,
				["fadeTabsNoBackdrop"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Healer2"] = {
			["ESC"] = {
				["mmSSthreshold"] = 300,
				["fontSize"] = 20,
			},
			["currentTutorial"] = 5,
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["width"] = 104,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["dp1"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
						["transparent"] = false,
					},
					["dp2"] = {
						["enabled"] = true,
						["width"] = 414,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["lfgIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelWidth"] = 416,
				["emotionIcons"] = false,
				["panelColorConverted"] = true,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,240",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,20",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,181",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,262",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,270,-190",
				["FlareMover"] = "TOP,ElvUIParent,TOP,0,202",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,666",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-544,306",
				["MarkMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,231",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,199",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,196",
				["DP_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,1",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,421,202",
				["ElvAB_2"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-37",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,21",
				["ElvAB_1"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,260,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,180",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,211",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,78,-214",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,315",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-489",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,300,412",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,2",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,143,209",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,20",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-281,20",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-65,359",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-372,475",
				["TooltipMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-483",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-237,359",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,74",
				["ElvAB_4"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-70",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-69,276",
				["DP_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-9,1",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,174",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
				["style"] = "inset",
				["talentInfo"] = true,
			},
			["bagSortIgnoreItemsReset"] = true,
			["unitframe"] = {
				["fontSize"] = 13,
				["font"] = "2002",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["power"] = {
						["RAGE"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
					["auraBarDebuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["health"] = {
						["b"] = 0.117647058823529,
						["g"] = 0.117647058823529,
						["r"] = 0.117647058823529,
					},
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 22,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["rangeCheck"] = false,
						["buffs"] = {
							["fontSize"] = 22,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[health:deficit][healthcolor]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["width"] = 82,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["height"] = 33,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["rangeCheck"] = false,
						["height"] = 30,
						["width"] = 129,
					},
					["raid"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 22,
							["useWhitelist"] = true,
							["sizeOverride"] = 35,
							["attachTo"] = "BUFFS",
							["yOffset"] = -33,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 16,
							["detachedWidth"] = 269,
						},
						["width"] = 269,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 407,
						},
						["height"] = 55,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["height"] = 14,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 40,
						["groupsPerRowCol"] = 2,
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["height"] = 6,
							["position"] = "CENTER",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 20,
						["width"] = 129,
						["power"] = {
							["enable"] = false,
							["width"] = "inset",
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 14,
							["sizeOverride"] = 35,
							["attachTo"] = "FRAME",
							["yOffset"] = 4,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["power"] = {
							["detachedWidth"] = 270,
							["height"] = 16,
							["detachFromFrame"] = true,
							["position"] = "CENTER",
						},
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium][difficultycolor][shortclassification]",
							["position"] = "LEFT",
						},
						["middleClickFocus"] = false,
						["height"] = 55,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 14,
							["perrow"] = 7,
							["yOffset"] = -14,
						},
						["castbar"] = {
							["height"] = 25,
						},
						["aurabar"] = {
							["height"] = 14,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["height"] = 15,
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
					["pet"] = {
						["height"] = 30,
						["width"] = 128,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
				},
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_1"] = {
						["left"] = "Durability",
					},
					["DP_2"] = {
						["right"] = "Time",
						["left"] = "Skada",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Time",
						["right"] = "System",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["keyDown"] = false,
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["backdropSpacing"] = 1,
					["point"] = "RIGHT",
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["alpha"] = 0.5,
					["buttonsize"] = 26,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdrop"] = false,
				},
			},
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["AMZ"] = false,
					["HOS"] = false,
				},
				["active"] = true,
			},
			["general"] = {
				["fontSize"] = 10,
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["experience"] = {
					["height"] = 10,
					["textFormat"] = "PERCENT",
					["width"] = 410,
				},
				["castColor"] = {
				},
				["health"] = {
				},
				["BUFFS"] = {
				},
				["reputation"] = {
					["mouseover"] = true,
				},
				["RAGE"] = {
				},
			},
			["databars"] = {
				["experience"] = {
					["height"] = 26,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["width"] = 416,
				},
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Rykahpow - Frostmane"] = {
			["movers"] = {
			},
			["v11NamePlateReset"] = true,
		},
	},
	["serverID"] = {
		[1402] = {
			["Doomhammer"] = true,
			["Turalyon"] = true,
		},
		[1325] = {
			["Aggramar"] = true,
		},
		[1303] = {
			["Frostmane"] = true,
			["Grim Batol"] = true,
		},
	},
	["profileKeys"] = {
		["Rykaahpo - Frostmane"] = "PreachLegion",
		["Xpreach - Tarren Mill"] = "PreachLegion",
		["Imacleft - Sylvanas"] = "PreachLegion",
		["Rykahpala - Frostmane"] = "PreachLegion",
		["Rÿkah - Frostmane"] = "PreachLegion",
		["Rykahpodh - Frostmane"] = "PreachLegion",
		["Advboi - Frostmane"] = "PreachLegion",
		["Rykahpodh - Kazzak"] = "PreachLegion",
		["Rykahdk - Frostmane"] = "PreachLegion",
		["Rykahwar - Frostmane"] = "PreachLegion",
		["Morallygrey - Frostmane"] = "PreachLegion",
		["Chuggernuts - Tarren Mill"] = "PreachLegion",
		["Rykahboost - Aggramar"] = "PreachLegion",
		["Sweetcleft - Kazzak"] = "PreachLegion",
		["Blissard - Frostmane"] = "Default",
		["Preacho - Sylvanas"] = "PreachLegion",
		["Rykahdk - Kazzak"] = "PreachLegion",
		["Rykahpo - Doomhammer"] = "PreachLegion",
		["Rykahbolt - Frostmane"] = "PreachLegion",
		["Slywithapet - Frostmane"] = "PreachLegion",
		["Bertybots - Kazzak"] = "PreachLegion",
		["Rykahpriest - Frostmane"] = "PreachLegion",
		["Ryykahpo - Frostmane"] = "Ryykahpo - Frostmane",
		["Preachx - Tarren Mill"] = "PreachLegion",
		["Rykahshaman - Frostmane"] = "PreachLegion",
		["Rykahpoo - Frostmane"] = "PreachLegion",
		["Deletemelool - Frostmane"] = "PreachLegion",
		["Rykahtwo - Frostmane"] = "PreachLegion",
		["Tefef - Zenedar"] = "PreachLegion",
		["Preách - Tarren Mill"] = "PreachLegion",
		["Rykahboost - Turalyon"] = "Default",
		["Spacegoatss - Frostmane"] = "PreachLegion",
		["Rykahmonk - Kazzak"] = "PreachLegion",
		["Rykahdruid - Frostmane"] = "PreachLegion",
		["Rykahpoa - Frostmane"] = "PreachLegion",
		["Toutsweet - Tarren Mill"] = "PreachLegion",
		["Dlory - Tarren Mill"] = "PreachLegion",
		["Preacherino - Tarren Mill"] = "PreachLegion",
		["Preach - Sylvanas"] = "PreachLegion",
		["Rykahpo - Frostmane"] = "PreachLegion",
		["Rykahpow - Frostmane"] = "PreachLegion",
		["Préach - Tarren Mill"] = "PreachLegion",
		["Preacho - Tarren Mill"] = "PreachLegion",
		["Advboi - Grim Batol"] = "PreachLegion",
		["Preachez - Tarren Mill"] = "PreachLegion",
		["Rykahtony - Frostmane"] = "PreachLegion",
		["Rykahhpo - Frostmane"] = "PreachLegion",
		["Rcumplus - Aggramar"] = "PreachLegion",
		["Preech - Tarren Mill"] = "PreachLegion",
		["Rykkahpo - Frostmane"] = "PreachLegion",
		["Mechaboost - Defias Brotherhood"] = "PreachLegion",
		["Rykahthree - Frostmane"] = "PreachLegion",
		["Sulivan - Tarren Mill"] = "PreachLegion",
		["Bankypo - Frostmane"] = "PreachLegion",
		["Swobuswagins - Tarren Mill"] = "PreachLegion",
		["Iujahwdihaip - Frostmane"] = "PreachLegion",
		["Rykah - Frostmane"] = "Default",
		["Meticulous - Tarren Mill"] = "PreachLegion",
		["Dlorange - Tarren Mill"] = "Healer",
		["Mechaboost - Sylvanas"] = "PreachLegion",
		["Mechaboost - Silvermoon"] = "PreachLegion",
		["Rykahpoh - Frostmane"] = "PreachLegion",
	},
	["SLErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Sylvanas"] = {
			["Mechaboost"] = "Alliance",
		},
		["Defias Brotherhood"] = {
			["Mechaboost"] = "Alliance",
		},
		["Aggramar"] = {
			["Rykahboost"] = "Alliance",
			["Rcumplus"] = "Alliance",
		},
		["Silvermoon"] = {
			["Mechaboost"] = "Alliance",
		},
		["Grim Batol"] = {
			["Advboi"] = "Alliance",
		},
		["Dentarg"] = {
			["Horde"] = {
			},
			["Alliance"] = {
				["Preach"] = 0,
			},
		},
		["Frostmane"] = {
			["Rykahbolt"] = "Alliance",
			["Rykaahpo"] = "Alliance",
			["Rykahhpo"] = "Alliance",
			["Rykahpriest"] = "Alliance",
			["Rykah"] = "Alliance",
			["Rykahwar"] = "Alliance",
			["Ryykahpo"] = "Alliance",
			["Rykahdruid"] = "Alliance",
			["Blissard"] = "Alliance",
			["Slywithapet"] = "Alliance",
			["Rykahpoh"] = "Alliance",
			["Rykahpodh"] = "Alliance",
			["Rykahpow"] = "Alliance",
			["Bankypo"] = "Alliance",
			["Rykahpo"] = "Alliance",
			["Rykahtony"] = "Alliance",
			["Rykahthree"] = "Alliance",
			["Advboi"] = "Alliance",
			["Rykahpala"] = "Alliance",
			["Rykahtwo"] = "Alliance",
		},
		["Doomhammer"] = {
			["Rykahpo"] = "Alliance",
		},
		["Kazzak"] = {
			["Rykahdk"] = "Horde",
			["Rykahmonk"] = "Horde",
			["Rykahpodh"] = "Horde",
		},
		["Turalyon"] = {
			["Rykahboost"] = "Alliance",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Twisting Nether"] = {
			["Redtusk"] = 0,
		},
		["Defias Brotherhood"] = {
			["Mechaboost"] = 10000,
		},
		["Sylvanas"] = {
			["Imacleft"] = 100000,
			["Fergfr"] = 0,
			["Mechaboost"] = 10000,
			["Evilpreach"] = 0,
			["Preacho"] = 0,
			["Preach"] = 2000,
		},
		["Kazzak"] = {
			["Redtuzk"] = 974571519,
			["Bøssetusk"] = 0,
			["Nerdtusk"] = 3083,
			["Redtawsk"] = 268366676,
			["Rykahdk"] = 2000,
			["Rykahpodh"] = 0,
			["Mastarace"] = 100000,
			["Chatmademe"] = 100000,
			["Swagtusk"] = 4525361,
			["Rykahmonk"] = 0,
			["Bertybots"] = 0,
			["Sweetcleft"] = 0,
			["Rngtusk"] = 5000436,
			["Chitusk"] = 623764,
		},
		["Doomhammer"] = {
			["Rykahpo"] = 0,
		},
		["Turalyon"] = {
			["Redtusk"] = 245148589,
			["Rykahboost"] = 10000,
		},
		["Silvermoon"] = {
			["Redtuzk"] = 430384270,
			["Mechaboost"] = 10000,
		},
		["Zenedar"] = {
			["Preách"] = 87203255,
			["Préach"] = 25636265,
			["Tefef"] = 0,
		},
		["Lightbringer"] = {
			["Hordepali"] = 0,
		},
		["Grim Batol"] = {
			["Advboi"] = 9970,
		},
		["Dentarg"] = {
			["Testsubjec"] = 0,
			["Preach"] = 0,
		},
		["Anachronos"] = {
			["Recktusk"] = 554162,
			["Redtawsk"] = 500000000,
			["Rædtusk"] = 364133,
			["Datbank"] = 4780,
			["Rednight"] = 57765,
			["Tuzky"] = 6532614,
			["Redlol"] = 485306,
			["Chitusk"] = 9174,
		},
		["Frostmane"] = {
			["Rykahpala"] = 10000,
			["Rykaahpo"] = 89433,
			["Rykahpoa"] = 48175169,
			["Rykahhpo"] = 157082184,
			["Rykahpriest"] = 10000,
			["Slywithapet"] = 0,
			["Morallygrey"] = 10000,
			["Iujahwdihaip"] = 0,
			["Rykahbolt"] = 10000,
			["Rÿkah"] = 102000,
			["Deletemelool"] = 0,
			["Ryykahpo"] = 6465,
			["Rykahtwo"] = 10000,
			["Advboi"] = 10000,
			["Rykahdruid"] = 10000,
			["Blissard"] = 0,
			["Rykahwar"] = 10000,
			["Rykkahpo"] = 74275264,
			["Rykahpoo"] = 125350187,
			["Bankypo"] = 3980727298,
			["Rykahpoh"] = 240119862,
			["Rykahpodh"] = 541393044,
			["Rykahpow"] = 10140260,
			["Rykahshaman"] = 10000,
			["Rykahpo"] = 10452096983,
			["Rykahtony"] = 110000,
			["Rykahthree"] = 0,
			["Spacegoatss"] = 110000,
			["Rykahdk"] = 102000,
			["Rykah"] = 5870922,
		},
		["Tarren Mill"] = {
			["Preachez"] = 87203255,
			["Chuggernuts"] = 179831958,
			["Preachx"] = 3021018264,
			["Preách"] = 2506648,
			["Sulivan"] = 30566883,
			["Preech"] = 146000,
			["Preacho"] = 51783978,
			["Preacherino"] = 25636265,
			["Meticulous"] = 85109384,
			["Xpreach"] = 15652931,
			["Toutsweet"] = 155171181,
			["Préach"] = 337992999,
			["Dlory"] = 76128889,
			["Dlorange"] = 237274288,
			["Swagimus"] = 65873301,
			["Swobuswagins"] = 18129267,
		},
		["Auchindoun"] = {
			["Redtusk"] = 252119176,
		},
		["Aggramar"] = {
			["Rykahboost"] = 9970,
			["Rcumplus"] = 10000,
		},
	},
	["global"] = {
		["nameplate"] = {
			["widgetMap"] = {
				[154237] = 1966,
			},
			["filter"] = {
				["Vurox"] = {
					["customColor"] = false,
					["color"] = {
						["r"] = 0.407843137254902,
						["g"] = 0.541176470588235,
						["b"] = 0.850980392156863,
					},
					["customScale"] = 1,
					["enable"] = false,
					["hide"] = true,
				},
				["Living Fluid"] = {
					["customColor"] = false,
					["color"] = {
						["b"] = 0.850980392156863,
						["g"] = 0.541176470588235,
						["r"] = 0.407843137254902,
					},
					["customScale"] = 1,
					["enable"] = true,
					["hide"] = true,
				},
				["High Warlord Vurox - Stormscale"] = {
					["customColor"] = false,
					["color"] = {
						["b"] = 0.850980392156863,
						["g"] = 0.541176470588235,
						["r"] = 0.407843137254902,
					},
					["customScale"] = 1,
					["enable"] = false,
					["hide"] = true,
				},
				["Vurox - Stormscale"] = {
					["customColor"] = false,
					["color"] = {
						["b"] = 0.850980392156863,
						["g"] = 0.541176470588235,
						["r"] = 0.407843137254902,
					},
					["customScale"] = 1,
					["enable"] = false,
					["hide"] = true,
				},
				["High Warlord Vurox"] = {
					["customColor"] = false,
					["color"] = {
						["b"] = 0.850980392156863,
						["g"] = 0.541176470588235,
						["r"] = 0.407843137254902,
					},
					["customScale"] = 1,
					["enable"] = false,
					["hide"] = true,
				},
			},
			["filters"] = {
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Boss"] = {
				},
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Target"] = {
				},
				["Boss"] = {
				},
			},
		},
		["uiScale"] = "0.71111111111111",
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						["Serpent Sting"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Hunter's Mark"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["buffwatchBackup"] = {
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["WARRIOR"] = {
					[114030] = {
					},
					[3411] = {
					},
					[114029] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
					},
				},
				["MAGE"] = {
					[111264] = {
					},
				},
				["PRIEST"] = {
					[47788] = {
					},
					[17] = {
					},
					[123258] = {
					},
					[33206] = {
					},
					[10060] = {
					},
					[6788] = {
					},
					[139] = {
					},
					[41635] = {
					},
				},
				["PALADIN"] = {
					[53563] = {
					},
					[1022] = {
					},
					[1038] = {
					},
					[156322] = {
					},
					[6940] = {
					},
					[114039] = {
					},
					[1044] = {
					},
					[148039] = {
					},
				},
				["HUNTER"] = {
				},
				["PET"] = {
					[19615] = {
					},
					[136] = {
					},
				},
				["DRUID"] = {
					[33763] = {
					},
					[8936] = {
					},
					[774] = {
					},
					[48438] = {
					},
				},
				["MONK"] = {
					[119611] = {
					},
					[132120] = {
					},
					[116849] = {
					},
					[124081] = {
					},
				},
				["SHAMAN"] = {
					[974] = {
						["xOffset"] = -3,
						["color"] = {
							["r"] = 0.882352941176471,
							["g"] = 0.392156862745098,
							["b"] = 0,
						},
						["point"] = "TOPRIGHT",
						["yOffset"] = -2,
					},
					[51945] = {
						["xOffset"] = 3,
						["color"] = {
							["r"] = 0.168627450980392,
							["g"] = 0.709803921568628,
							["b"] = 0.109803921568628,
						},
						["point"] = "TOPLEFT",
						["yOffset"] = -2,
					},
					[61295] = {
						["anyUnit"] = false,
						["point"] = "BOTTOMRIGHT",
						["xOffset"] = -3,
						["onlyShowMissing"] = false,
						["yOffset"] = 3,
					},
				},
			},
			["aurawatch"] = {
				["SHAMAN"] = {
					[974] = {
						["point"] = "TOPRIGHT",
						["xOffset"] = -3,
						["yOffset"] = -2,
						["color"] = {
							["r"] = 0.882352941176471,
							["g"] = 0.392156862745098,
							["b"] = 0,
						},
					},
					[51945] = {
						["sizeOffset"] = 0,
						["style"] = "coloredIcon",
						["xOffset"] = 3,
						["point"] = "TOPLEFT",
						["color"] = {
							["b"] = 0.109803921568628,
							["g"] = 0.709803921568628,
							["r"] = 0.168627450980392,
						},
						["yOffset"] = -2,
					},
					[61295] = {
						["point"] = "BOTTOMRIGHT",
						["xOffset"] = -3,
						["yOffset"] = 3,
					},
				},
			},
			["ChannelTicks"] = {
				["Insanity"] = 3,
				["Mind Flay"] = 3,
				["Penance"] = 4,
			},
		},
		["profileCopy"] = {
			["actionbar"] = {
				["bar7"] = false,
			},
		},
		["ESC"] = {
			["exactAurasInformed"] = true,
		},
		["datatexts"] = {
			["settings"] = {
				["Time"] = {
					["localTime"] = false,
				},
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [8]
						nil, -- [9]
						nil, -- [10]
						nil, -- [11]
						nil, -- [12]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						[27] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[39] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[46] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[53] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[57] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[59] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Xpreach - Tarren Mill"] = "Xpreach - Tarren Mill",
		["Rykahpala - Frostmane"] = "Rykahpala - Frostmane",
		["Rykahmonk - Kazzak"] = "Rykahmonk - Kazzak",
		["Rykahpodh - Frostmane"] = "Rykahpodh - Frostmane",
		["Rykahpoh - Frostmane"] = "Rykahpoh - Frostmane",
		["Rykahpodh - Kazzak"] = "Rykahpodh - Kazzak",
		["Rykahwar - Frostmane"] = "Rykahwar - Frostmane",
		["Mechaboost - Sylvanas"] = "Mechaboost - Sylvanas",
		["Evilpreach - Sylvanas"] = "Evilpreach - Sylvanas",
		["Rykahdk - Kazzak"] = "Rykahdk - Kazzak",
		["Redtusk - Auchindoun"] = "Redtusk - Auchindoun",
		["Redtusk - Twisting Nether"] = "Redtusk - Twisting Nether",
		["Rykahpoo - Frostmane"] = "Rykahpoo - Frostmane",
		["Deletemelool - Frostmane"] = "Deletemelool - Frostmane",
		["Tefef - Zenedar"] = "Tefef - Zenedar",
		["Tuzky - Anachronos"] = "Tuzky - Anachronos",
		["Rykahdruid - Frostmane"] = "Rykahdruid - Frostmane",
		["Toutsweet - Tarren Mill"] = "Toutsweet - Tarren Mill",
		["Rykahpoa - Frostmane"] = "Rykahpoa - Frostmane",
		["Preach - Sylvanas"] = "Preach - Sylvanas",
		["Chitusk - Anachronos"] = "Chitusk - Anachronos",
		["Preacho - Tarren Mill"] = "Preacho - Tarren Mill",
		["Rykkahpo - Frostmane"] = "Rykkahpo - Frostmane",
		["Redtuzk - Silvermoon"] = "Redtuzk - Silvermoon",
		["Iujahwdihaip - Frostmane"] = "Iujahwdihaip - Frostmane",
		["Spacegoatss - Frostmane"] = "Spacegoatss - Frostmane",
		["Rngtusk - Kazzak"] = "Rngtusk - Kazzak",
		["Mechaboost - Silvermoon"] = "Mechaboost - Silvermoon",
		["Bøssetusk - Kazzak"] = "Bøssetusk - Kazzak",
		["Rykaahpo - Frostmane"] = "Rykaahpo - Frostmane",
		["Preach - Dentarg"] = "Preach - Dentarg",
		["Slywithapet - Frostmane"] = "Slywithapet - Frostmane",
		["Rykahthree - Frostmane"] = "Rykahthree - Frostmane",
		["Rÿkah - Frostmane"] = "Rÿkah - Frostmane",
		["Fergfr - Sylvanas"] = "Fergfr - Sylvanas",
		["Redtawsk - Kazzak"] = "Redtawsk - Kazzak",
		["Advboi - Frostmane"] = "Advboi - Frostmane",
		["Rykahdk - Frostmane"] = "Rykahdk - Frostmane",
		["Blissard - Frostmane"] = "Blissard - Frostmane",
		["Morallygrey - Frostmane"] = "Morallygrey - Frostmane",
		["Chuggernuts - Tarren Mill"] = "Chuggernuts - Tarren Mill",
		["Rykahbolt - Frostmane"] = "Rykahbolt - Frostmane",
		["Sweetcleft - Kazzak"] = "Sweetcleft - Kazzak",
		["Recktusk - Anachronos"] = "Recktusk - Anachronos",
		["Rednight - Anachronos"] = "Rednight - Anachronos",
		["Preacho - Sylvanas"] = "Preacho - Sylvanas",
		["Rykahpow - Frostmane"] = "Rykahpow - Frostmane",
		["Rædtusk - Anachronos"] = "Rædtusk - Anachronos",
		["Rykahpriest - Frostmane"] = "Rykahpriest - Frostmane",
		["Testsubjec - Dentarg"] = "Testsubjec - Dentarg",
		["Bankypo - Frostmane"] = "Bankypo - Frostmane",
		["Ryykahpo - Frostmane"] = "Ryykahpo - Frostmane",
		["Imacleft - Sylvanas"] = "Imacleft - Sylvanas",
		["Chitusk - Kazzak"] = "Chitusk - Kazzak",
		["Redtusk - Turalyon"] = "Redtusk - Turalyon",
		["Preacherino - Tarren Mill"] = "Preacherino - Tarren Mill",
		["Rykahtwo - Frostmane"] = "Rykahtwo - Frostmane",
		["Nerdtusk - Kazzak"] = "Nerdtusk - Kazzak",
		["Preách - Tarren Mill"] = "Preách - Tarren Mill",
		["Rykahboost - Turalyon"] = "Rykahboost - Turalyon",
		["Redlol - Anachronos"] = "Redlol - Anachronos",
		["Rykahhpo - Frostmane"] = "Rykahhpo - Frostmane",
		["Preách - Zenedar"] = "Preách - Zenedar",
		["Redtawsk - Anachronos"] = "Redtawsk - Anachronos",
		["Hordepali - Lightbringer"] = "Hordepali - Lightbringer",
		["Dlory - Tarren Mill"] = "Dlory - Tarren Mill",
		["Swagtusk - Kazzak"] = "Swagtusk - Kazzak",
		["Redtuzk - Kazzak"] = "Redtuzk - Kazzak",
		["Rykahshaman - Frostmane"] = "Rykahshaman - Frostmane",
		["Chatmademe - Kazzak"] = "Chatmademe - Kazzak",
		["Mastarace - Kazzak"] = "Mastarace - Kazzak",
		["Préach - Tarren Mill"] = "Préach - Tarren Mill",
		["Advboi - Grim Batol"] = "Advboi - Grim Batol",
		["Preachez - Tarren Mill"] = "Preachez - Tarren Mill",
		["Preachx - Tarren Mill"] = "Preachx - Tarren Mill",
		["Rykahpo - Frostmane"] = "Rykahpo - Frostmane",
		["Rcumplus - Aggramar"] = "Rcumplus - Aggramar",
		["Preech - Tarren Mill"] = "Preech - Tarren Mill",
		["Swagimus - Tarren Mill"] = "Swagimus - Tarren Mill",
		["Mechaboost - Defias Brotherhood"] = "Mechaboost - Defias Brotherhood",
		["Datbank - Anachronos"] = "Datbank - Anachronos",
		["Sulivan - Tarren Mill"] = "Sulivan - Tarren Mill",
		["Rykahtony - Frostmane"] = "Rykahtony - Frostmane",
		["Swobuswagins - Tarren Mill"] = "Swobuswagins - Tarren Mill",
		["Bertybots - Kazzak"] = "Bertybots - Kazzak",
		["Rykah - Frostmane"] = "Rykah - Frostmane",
		["Meticulous - Tarren Mill"] = "Meticulous - Tarren Mill",
		["Dlorange - Tarren Mill"] = "Dlorange - Tarren Mill",
		["Rykahpo - Doomhammer"] = "Rykahpo - Doomhammer",
		["Rykahboost - Aggramar"] = "Rykahboost - Aggramar",
		["Préach - Zenedar"] = "Préach - Zenedar",
	},
	["profiles"] = {
		["Xpreach - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.10",
			},
			["install_complete"] = "6.999",
		},
		["Rykahpala - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.76",
			},
			["install_complete"] = 11.41,
		},
		["Rykahmonk - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["install_complete"] = "11.36",
		},
		["Rykahpodh - Frostmane"] = {
			["general"] = {
				["minimap"] = {
					["hideClassHallReport"] = true,
					["hideCalendar"] = false,
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.43",
			},
			["install_complete"] = "10.79",
		},
		["Rykahpoh - Frostmane"] = {
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.43",
			},
			["install_complete"] = "10.79",
		},
		["Rykahpodh - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 11.372,
		},
		["Rykahwar - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 11.372,
		},
		["Mechaboost - Sylvanas"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Sylvanas"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Evilpreach - Sylvanas"] = {
			["sle"] = {
				["install_complete"] = "2.28",
			},
			["install_complete"] = "8.28",
		},
		["Rykahdk - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["install_complete"] = 11.372,
		},
		["Redtusk - Auchindoun"] = {
			["skins"] = {
				["addons"] = {
					["AtlasLootSkin"] = false,
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["normTex"] = "TukTex",
				["dmgfont"] = "ElvUI Font",
				["glossTex"] = "TukTex",
			},
			["install_complete"] = "5.96",
		},
		["Redtusk - Twisting Nether"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Rykahpoo - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Deletemelool - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["install_complete"] = "10.84",
		},
		["Tefef - Zenedar"] = {
			["sle"] = {
				["install_complete"] = "3.12",
			},
			["install_complete"] = "10.15",
		},
		["Tuzky - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["EmbedSkada"] = true,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
			},
			["theme"] = "default",
			["install_complete"] = "5.82",
		},
		["Rykahdruid - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "4.07",
			},
			["install_complete"] = 12,
		},
		["Toutsweet - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Rykahpoa - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Preach - Sylvanas"] = {
			["sle"] = {
				["install_complete"] = "3.12",
			},
			["install_complete"] = "10.15",
		},
		["Chitusk - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Preacho - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Rykkahpo - Frostmane"] = {
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Redtuzk - Silvermoon"] = {
			["general"] = {
				["dmgfont"] = "ElvUI Font",
			},
			["sle"] = {
				["datatext"] = {
					["dp2hide"] = true,
					["dp6hide"] = true,
					["dp1hide"] = true,
				},
			},
			["install_complete"] = "6.995",
		},
		["Iujahwdihaip - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.421",
			},
			["install_complete"] = "10.78",
		},
		["Spacegoatss - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.43",
			},
			["install_complete"] = "10.79",
		},
		["Rngtusk - Kazzak"] = {
			["general"] = {
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "6.53",
		},
		["Mechaboost - Silvermoon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Silvermoon"] = {
					},
				},
				["install_complete"] = "3.76",
			},
			["install_complete"] = 11.44,
		},
		["Bøssetusk - Kazzak"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Rykaahpo - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["install_complete"] = 11.41,
		},
		["Preach - Dentarg"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
				["EmbedSystemDual"] = true,
				["DBMFont"] = "ElvUI Font",
				["DBMSkinHalf"] = true,
			},
			["sle"] = {
				["exprep"] = {
					["autotrack"] = true,
				},
				["install_complete"] = "2.28",
				["equip"] = {
					["setoverlay"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["install_complete"] = "8.28",
		},
		["Slywithapet - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.06,
		},
		["Rykahthree - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "4.00",
			},
			["install_complete"] = 12,
		},
		["Rÿkah - Frostmane"] = {
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Fergfr - Sylvanas"] = {
		},
		["Redtawsk - Kazzak"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
				["glossTex"] = "ElvUI Norm",
			},
			["install_complete"] = "5.99",
		},
		["Advboi - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Rykahdk - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Blissard - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
			},
		},
		["Morallygrey - Frostmane"] = {
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Chuggernuts - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Rykahbolt - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 11.46,
		},
		["Sweetcleft - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
			},
		},
		["Recktusk - Anachronos"] = {
			["sle"] = {
				["equip"] = {
					["spam"] = true,
				},
				["characterframeoptions"] = {
					["enable"] = true,
				},
				["farm"] = {
					["enable"] = true,
					["seedtrash"] = true,
				},
			},
			["install_complete"] = "5.54",
			["skins"] = {
				["addons"] = {
					["DBMSkinHalf"] = true,
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["normTex"] = "TukTex",
				["dmgfont"] = "ElvUI Font",
				["glossTex"] = "TukTex",
			},
			["theme"] = "default",
			["auras"] = {
				["size"] = 22,
			},
		},
		["Rednight - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Preacho - Sylvanas"] = {
			["sle"] = {
				["install_complete"] = "3.12",
			},
			["install_complete"] = "10.15",
		},
		["Rykahpow - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["install_complete"] = 11.49,
		},
		["Rædtusk - Anachronos"] = {
		},
		["Rykahpriest - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 11.41,
		},
		["Testsubjec - Dentarg"] = {
			["sle"] = {
				["install_complete"] = "2.28",
			},
			["install_complete"] = "8.28",
		},
		["Bankypo - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.76",
			},
			["install_complete"] = 11.41,
		},
		["Ryykahpo - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
			},
			["install_complete"] = 11.41,
		},
		["Imacleft - Sylvanas"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Sylvanas"] = {
					},
				},
				["install_complete"] = "3.13",
			},
			["install_complete"] = "10.19",
		},
		["Chitusk - Kazzak"] = {
			["general"] = {
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "5.99",
		},
		["Redtusk - Turalyon"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
					["EmbedSkada"] = true,
				},
			},
			["theme"] = "default",
			["general"] = {
				["glossTex"] = "TukTex",
				["normTex"] = "TukTex",
			},
			["install_complete"] = "5.54",
		},
		["Preacherino - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Rykahtwo - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "4.00",
			},
			["install_complete"] = 12,
		},
		["Nerdtusk - Kazzak"] = {
			["general"] = {
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "6.21",
		},
		["Preách - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Rykahboost - Turalyon"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Turalyon"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Redlol - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Rykahhpo - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.46",
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = "10.82",
		},
		["Preách - Zenedar"] = {
			["install_complete"] = "6.999",
		},
		["Redtawsk - Anachronos"] = {
			["sle"] = {
				["equip"] = {
					["spam"] = true,
				},
				["characterframeoptions"] = {
					["enable"] = true,
				},
				["farm"] = {
					["enable"] = true,
					["seedtrash"] = true,
				},
			},
			["install_complete"] = "5.82",
			["skins"] = {
				["addons"] = {
					["EmbedRight"] = false,
					["AlwaysTrue"] = true,
					["DBMSkinHalf"] = true,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
			},
			["theme"] = "default",
			["auras"] = {
				["size"] = 26,
			},
		},
		["Hordepali - Lightbringer"] = {
			["sle"] = {
				["install_complete"] = "2.26",
			},
			["install_complete"] = "8.19",
		},
		["Dlory - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
		["Swagtusk - Kazzak"] = {
			["general"] = {
				["normTex"] = "TukTex",
				["dmgfont"] = "ElvUI Font",
				["glossTex"] = "TukTex",
			},
			["install_complete"] = "6.12",
		},
		["Redtuzk - Kazzak"] = {
			["equipment"] = {
				["durability"] = {
					["onlydamaged"] = true,
				},
			},
			["general"] = {
				["dmgfont"] = "ElvUI Font",
			},
			["skins"] = {
				["addons"] = {
					["EmbedalDamageMeter"] = false,
					["ParchmentRemover"] = true,
				},
			},
			["sle"] = {
				["datatext"] = {
					["dp2hide"] = true,
					["dp6hide"] = true,
					["dp1hide"] = true,
				},
			},
			["addonskins"] = {
				["ParchmentRemover"] = true,
			},
			["install_complete"] = "5.99",
		},
		["Rykahshaman - Frostmane"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "3.492",
			},
			["install_complete"] = "10.84",
		},
		["Chatmademe - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
			},
		},
		["Mastarace - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
			},
		},
		["Préach - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Advboi - Grim Batol"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Grim Batol"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Preachez - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Preachx - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.30",
			},
			["install_complete"] = "10.69",
		},
		["Rykahpo - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.421",
			},
			["skins"] = {
				["blizzard"] = {
					["spellbook"] = false,
				},
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["chatBubbleFontSize"] = 12,
			},
			["install_complete"] = "10.78",
		},
		["Rcumplus - Aggramar"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Aggramar"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Preech - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "10.14",
		},
		["Swagimus - Tarren Mill"] = {
			["install_complete"] = "6.999",
		},
		["Mechaboost - Defias Brotherhood"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Defias Brotherhood"] = {
					},
				},
			},
		},
		["Datbank - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Sulivan - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Rykahtony - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Swobuswagins - Tarren Mill"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["general"] = {
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = "6.999",
		},
		["Bertybots - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
			},
		},
		["Rykah - Frostmane"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Frostmane"] = {
					},
				},
			},
		},
		["Meticulous - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.11",
			},
			["install_complete"] = "6.999",
		},
		["Dlorange - Tarren Mill"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Tarren Mill"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
		["Rykahpo - Doomhammer"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Doomhammer"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Rykahboost - Aggramar"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Aggramar"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Préach - Zenedar"] = {
			["install_complete"] = "6.999",
		},
	},
}
