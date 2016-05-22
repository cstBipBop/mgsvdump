_G["TppMbFreeDemo"]
	["DisableOcelot"] = loadstring()
	["RegisterFovaPack"] = loadstring()
	["SetInvisibleUniqueCharacter"] = loadstring()
	["SetupDemoEndRoute"] = loadstring()
	["ShowMissionRewardAfterDemo"] = loadstring()
	ChangeBlock()
	DisableBuddyForForceRealized()
	GetDemoPlayCluster()
	GetDemoTime()
	GetForceMaleSoldierList()
	GetNextDemo()
	GetPackListForStorySequence()
	GetSoldierListInDemo()
	HasPlant()
	IsBalaclava()
	IsShowReward()
	NeedLoadBuddyBlock()
	PlayMtbsEventDemo()
	SetupBuddy()
	SetupEnemy()
	UpdatePackList()

	["_PazPhantomPain4Settings"] = 
	{
		["OnEnter"] = loadstring()
		["time"] = "17:00:00"
		["weather"] = 0
		["OnEnd"] = loadstring()
		["clusterName"] = "Medical"
	}
	["_scriptInstanceId"] = [[userdata]]
	["demoOptions"] = {
		["DevelopedBattleGear5"] = {
			["noHeli"] = true
			["OnEnter"] = loadstring()
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "area_demo_battle_gear"
			}
			["weather"] = 0
			["OnEnd"] = loadstring()
			["noUseDemoBlock"] = true
		}
		["LongTimeNoSee_DdogHighLikability"] = {
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010060_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
			["loadBuddyBlock"] = true
			["time"] = "12:00:00"
			["forceEnableBuddyType"] = 2
			["weather"] = 0
			["isUseGrassOcelot"] = true
			["enableOcelotDemoEnd"] = true
		}
		["AttackedFromOtherPlayer_UnknowWhereFrom"] = {
			["forceBalaclavaLocator"] = {
			}
			["time"] = "14:00:00"
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0001"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0004"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
			}
			["heliEnableAfterDemo"] = true
			["weather"] = 1
			["OnEnd"] = loadstring()
			["demoSoldierLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
				[5] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
				[6] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0002"
				[7] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0003"
			}
		}
		["QuietHasFriendshipWithChild"] = {
			["plntName"] = "plnt1"
			["OnEnd"] = loadstring()
			["time"] = "19:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_medical"
			}
			["isFinishFadeOut"] = true
			["weather"] = 0
			["clusterName"] = "Medical"
			["OnPrevPlayRequest"] = loadstring()
		}
		["QuietWishGoMission"] = {
			["isFinishFadeOut"] = true
			["forceBalaclavaLocator"] = {
			}
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0001"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
			}
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
			["demoSoldierLocator"] = {
			}
		}
		["DevelopedBattleGear2"] = {
			["noHeli"] = true
			["OnEnter"] = loadstring()
			["weather"] = 0
			["OnEnd"] = loadstring()
			["noUseDemoBlock"] = true
		}
		["EndingSacrificeOfNuclear"] = {
			["OnEnter"] = loadstring()
			["isMovie"] = true
			["OnEnd"] = loadstring()
		}
		["DetailsNuclearDevelop"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["OnEnter"] = loadstring()
			["isMovie"] = true
		}
		["AttackedFromOtherPlayer_KnowWhereFrom"] = {
			["forceBalaclavaLocator"] = {
			}
			["time"] = "14:00:00"
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0001"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0004"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
			}
			["heliEnableAfterDemo"] = true
			["weather"] = 1
			["OnEnd"] = loadstring()
			["demoSoldierLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
				[5] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
				[6] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0002"
				[7] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0003"
			}
		}
		["DevelopedBattleGear4"] = {
			["noHeli"] = true
			["OnEnter"] = loadstring()
			["weather"] = 0
			["OnEnd"] = loadstring()
			["noUseDemoBlock"] = true
		}
		["CodeTalkerSunBath"] = {
			["weather"] = 0
			["time"] = "12:00:00"
			["heliEnableAfterDemo"] = true
		}
		["DdogGoWithMe"] = {
			["isFinishFadeOut"] = true
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
		}
		["LongTimeNoSee_DDSoldier"] = {
			["OnEnter"] = loadstring()
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010060_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				}
				[2] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010060_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				}
				[3] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010060_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["heliEnableAfterDemo"] = true
			["demoSoldierLocator"] = {
			}
			["time"] = "14:30:00"
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
			}
			["weather"] = 0
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0004"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
			}
			["enableOcelotDemoEnd"] = true
		}
		["ArrivedMotherBaseChildren"] = {
			["OnEnter"] = loadstring()
			["time"] = "11:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["weather"] = 0
			["heliEnableAfterDemo"] = true
			["OnPrevPlayRequest"] = loadstring()
		}
		["HappyBirthDay"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["time"] = "18:00:00"
			["telopLangIdList"] = {
				[1] = "birthday"
				[2] = "area_demo_mb"
				[3] = "platform_main"
			}
			["weather"] = 0
			["OnEnd"] = loadstring()
			["heliEnableAfterDemo"] = true
		}
		["DevelopedBattleGear1"] = {
			["noHeli"] = true
			["OnEnter"] = loadstring()
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "area_demo_battle_gear"
			}
			["weather"] = 0
			["OnEnd"] = loadstring()
			["noUseDemoBlock"] = true
		}
		["SnakeHasBadSmell_001"] = {
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl04_npc0000|cl04pl0_uq_0040_npc2|sol_plnt0_0000"
				[2] = "ly003_cl04_npc0000|cl04pl0_uq_0040_npc2|sol_plnt0_0003"
			}
			["time"] = "20:00:00"
			["forceMaleLocator"] = {
				[1] = "ly003_cl04_npc0000|cl04pl0_uq_0040_npc2|sol_plnt0_0000"
				[2] = "ly003_cl04_npc0000|cl04pl0_uq_0040_npc2|sol_plnt0_0003"
				[3] = "ly003_cl04_npc0000|cl04pl0_uq_0040_npc2|sol_plnt0_0001"
			}
			["OnEnd"] = loadstring()
			["weather"] = 1
			["clusterName"] = "Medical"
			["demoSoldierLocator"] = {
			}
		}
		["QuietReceivesPersecution"] = {
			["OnEnter"] = loadstring()
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["OnEnd"] = loadstring()
			["demoSoldierLocator"] = {
			}
			["isFinishFadeOut"] = true
			["time"] = "13:00:00"
			["weather"] = 0
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0004"
			}
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0004"
			}
		}
		["GoToMotherBaseAfterQuietBattle"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["OnEnter"] = loadstring()
			["outOfCluster"] = true
			["telopLangIdList"] = {
				[1] = "area_demo_quiet_01"
				[2] = "area_demo_quiet_02"
			}
			["enableWaitBlockLoadOnDemoSkip"] = false
			["noHeli"] = true
			["loadBuddyBlock"] = true
			["time"] = "14:30:00"
			["weather"] = 0
			["OnEnd"] = loadstring()
		}
		["SnakeHasBadSmell_000"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
			}
			["time"] = "20:00:00"
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
			}
			["weather"] = 1
			["isVisibleCurrentBudy"] = true
			["demoSoldierLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0002"
			}
		}
		["SnakeHasBadSmell_WithoutQuiet"] = {
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0002"
			}
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010160_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				}
				[2] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010160_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				}
				[3] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010160_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
			["demoSoldierLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
			}
			["loadBuddyBlock"] = true
			["time"] = "20:00:00"
			["weather"] = 1
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0002"
			}
			["enableOcelotDemoEnd"] = true
		}
		["ForKeepNuclearElimination"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["OnEnter"] = loadstring()
			["time"] = "17:45:00"
			["weather"] = 0
			["clusterName"] = "Medical"
			["OnEnd"] = loadstring()
		}
		["LongTimeNoSee_DdogPup"] = {
			["enableOcelotDemoEnd"] = true
			["time"] = "12:00:00"
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010160_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["isUseGrassOcelot"] = true
			["weather"] = 0
			["OnEnd"] = loadstring()
			["heliEnableAfterDemo"] = true
		}
		["QuietOnHeliInRain"] = {
			["OnEnd"] = loadstring()
			["weather"] = 2
			["time"] = "12:00:00"
			["OnEnter"] = loadstring()
		}
		["LongTimeNoSee_DdogSuperHighLikability"] = {
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010060_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
			["loadBuddyBlock"] = true
			["time"] = "12:00:00"
			["forceEnableBuddyType"] = 2
			["weather"] = 0
			["isUseGrassOcelot"] = true
			["enableOcelotDemoEnd"] = true
		}
		["MoraleOfMBIsLow"] = {
			["OnEnter"] = loadstring()
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["heliEnableAfterDemo"] = true
			["demoSoldierLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0002"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0003"
				[5] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
				[6] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0001"
				[7] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0001"
				[8] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[9] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[10] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0004"
				[11] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
				[12] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
			}
			["time"] = "20:00:00"
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0003"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0001"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0001"
				[5] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
				[6] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[7] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
				[8] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
			}
			["forceMaleLocator"] = {
			}
			["weather"] = 2
			["enableOcelotDemoEnd"] = true
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010040_0002"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
		}
		["PazPhantomPain4_jp"] = multiRefObjects[940]
		["DecisionHuey"] = {
			["OnEnter"] = loadstring()
			["time"] = "07:10:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "area_demo_room101"
			}
			["weather"] = 1
			["OnEnd"] = loadstring()
		}
		["ArrivedMotherBaseFromDeathFactory"] = {
			["forceBalaclavaLocator"] = {
			}
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
			["OnPrevPlayRequest"] = loadstring()
			["time"] = "18:00:00"
			["weather"] = 0
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0002"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0002"
			}
			["demoSoldierLocator"] = {
			}
		}
		["NuclearEliminationCeremony"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["OnEnter"] = loadstring()
			["time"] = "17:20:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["weather"] = 0
		}
		["HappyBirthDayWithQuiet"] = {
			["OnEnd"] = loadstring()
			["weather"] = 0
			["time"] = "19:00:00"
			["OnEnter"] = loadstring()
		}
		["PazPhantomPain2"] = {
			["OnEnter"] = loadstring()
			["time"] = "17:00:00"
			["weather"] = 0
			["OnEnd"] = loadstring()
			["clusterName"] = "Medical"
		}
		["DdogComeToGet"] = {
			["enableOcelotDemoEnd"] = true
			["time"] = "12:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010020_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["weather"] = 0
			["OnEnd"] = loadstring()
			["heliEnableAfterDemo"] = true
		}
		["PazPhantomPain1"] = {
			["OnEnter"] = loadstring()
			["time"] = "00:00:00"
			["weather"] = 0
			["OnEnd"] = loadstring()
			["clusterName"] = "Medical"
		}
		["PazPhantomPain4"] = multiRefObjects[940]
		["TheGreatEscapeLiquid"] = {
			["OnEnter"] = loadstring()
			["time"] = "15:45:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "area_demo_room101"
			}
			["weather"] = 0
			["OnEnd"] = loadstring()
			["isShowReward"] = true
		}
		["EntrustDdog"] = {
			["time"] = "10:20:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["isUseGrassOcelot"] = true
			["weather"] = 0
			["OnEnd"] = loadstring()
			["heliEnableAfterDemo"] = true
		}
		["ArrivedMotherBaseLiquid"] = {
			["time"] = "20:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["heliEnableAfterDemo"] = true
			["weather"] = 0
			["OnEnd"] = loadstring()
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0005"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0002"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
			}
		}
		["SacrificeOfNuclearElimination"] = {
			["GetNextDemoNameOrNil"] = loadstring()
			["OnEnter"] = loadstring()
			["time"] = "10:00:00"
			["weather"] = 0
			["clusterName"] = "Develop"
			["OnEnd"] = loadstring()
		}
		["LiquidAndChildSoldier"] = {
			["forceBalaclavaLocator"] = {
			}
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["heliEnableAfterDemo"] = true
			["demoSoldierLocator"] = {
			}
			["time"] = "20:00:00"
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0001"
			}
			["weather"] = 0
			["enableOcelotDemoEnd"] = true
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010340_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0001"
				}
				[2] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010340_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
		}
		["ArrivedMotherBaseAfterQuietBattle"] = {
			["noHeli"] = true
			["loadBuddyBlock"] = true
			["time"] = "14:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["weather"] = 1
			["OnEnd"] = loadstring()
			["heliEnableAfterDemo"] = true
		}
		["ParasiticWormCarrierKill"] = {
			["time"] = "07:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["weather"] = 1
			["OnEnd"] = loadstring()
			["heliEnableAfterDemo"] = true
		}
		["AnableDevBattleGear"] = {
			["OnEnter"] = loadstring()
			["time"] = "00:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "area_demo_room101"
			}
			["weather"] = 0
			["isShowReward"] = true
			["OnEnd"] = loadstring()
		}
		["OcelotIsPupilOfSnake"] = {
			["time"] = "13:00:00"
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010350_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
				}
				[2] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010350_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
				}
				[3] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010350_0002"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
				}
				[4] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010350_0004"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["enableOcelotDemoEnd"] = true
			["weather"] = 0
			["heliEnableAfterDemo"] = true
			["forceMaleLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0001"
			}
		}
		["InterrogateQuiet"] = {
			["OnEnter"] = loadstring()
			["time"] = "00:00:00"
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "area_demo_room101"
			}
			["weather"] = 0
			["OnEnd"] = loadstring()
			["isShowReward"] = true
		}
		["LongTimeNoSee_DdogLowLikability"] = {
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010060_0000"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|TppOcelot2GameObjectLocator"
				}
			}
			["heliEnableAfterDemo"] = true
			["OnEnd"] = loadstring()
			["loadBuddyBlock"] = true
			["time"] = "12:00:00"
			["forceEnableBuddyType"] = 2
			["weather"] = 1
			["isUseGrassOcelot"] = true
			["enableOcelotDemoEnd"] = true
		}
		["EliLookSnake"] = {
			["forceBalaclavaLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0002"
				[5] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0001"
			}
			["telopLangIdList"] = {
				[1] = "area_demo_mb"
				[2] = "platform_main"
			}
			["heliEnableAfterDemo"] = true
			["isVisibleCurrentBudy"] = true
			["demoSoldierLocator"] = {
				[1] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				[2] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0003"
				[3] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt1_0000"
				[4] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0000"
				[5] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0002"
				[6] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0001"
				[7] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt2_0003"
			}
			["loadBuddyBlock"] = true
			["time"] = "20:00:00"
			["forceMaleLocator"] = {
			}
			["weather"] = 0
			["disableBuddyAfterDemo"] = true
			["demoEndRouteList"] = {
				[1] = {
					["routeName"] = "ly003_cl00_route0000|cl00pl0_uq_0000_free|rt_p51_010340_0001"
					["locatorName"] = "ly003_cl00_npc0000|cl00pl0_uq_0000_npc2|sol_plnt0_0000"
				}
			}
		}
	}
	["demoList"] = {
		["DevelopedBattleGear5"] = "p51_010145_005"
		["LongTimeNoSee_DdogHighLikability"] = "p51_010057_000_final"
		["AttackedFromOtherPlayer_UnknowWhereFrom"] = "p51_010150_001_final"
		["QuietHasFriendshipWithChild"] = "p51_010310_000"
		["QuietWishGoMission"] = "p51_010330_000_final"
		["DevelopedBattleGear2"] = "p51_010145_002"
		["EndingSacrificeOfNuclear"] = "p51_020030_02movie"
		["DetailsNuclearDevelop"] = "p51_020030_01movie"
		["AttackedFromOtherPlayer_KnowWhereFrom"] = "p51_010150_000_final"
		["DevelopedBattleGear4"] = "p51_010145_004"
		["CodeTalkerSunBath"] = "p51_010170_000_final"
		["DdogGoWithMe"] = "p51_010030"
		["LongTimeNoSee_DDSoldier"] = "p51_010060_000_final"
		["ArrivedMotherBaseChildren"] = "p41_020050_000_final"
		["HappyBirthDay"] = "p51_010270_000"
		["DevelopedBattleGear1"] = "p51_010145_001"
		["SnakeHasBadSmell_001"] = "p51_010165_001_final"
		["QuietReceivesPersecution"] = "p51_010360_000"
		["GoToMotherBaseAfterQuietBattle"] = "p31_030210"
		["SnakeHasBadSmell_000"] = "p51_010165_000_final"
		["SnakeHasBadSmell_WithoutQuiet"] = "p51_010160_000_final"
		["ForKeepNuclearElimination"] = "p51_020020_000_final"
		["LongTimeNoSee_DdogPup"] = "p51_010050_000_final"
		["QuietOnHeliInRain"] = "p51_010300_000_final"
		["LiquidQuest"] = "p51_010550_000_final"
		["LongTimeNoSee_DdogSuperHighLikability"] = "p51_010059_000_final"
		["MoraleOfMBIsLow"] = "p51_010040_000_final"
		["PazPhantomPain4_jp"] = "p51_080041"
		["VisitQuiet"] = "p31_030020_001_final"
		["PazPhantomPain2"] = "p51_080020"
		["ArrivedMotherBaseFromDeathFactory"] = "p41_040200_000_final"
		["NuclearEliminationCeremony"] = "p51_020010_000_final"
		["HappyBirthDayWithQuiet"] = "p51_010270_001"
		["PazPhantomPain1"] = "p51_080010_000_final"
		["DdogComeToGet"] = "p51_010020_000_final"
		["DecisionHuey"] = "p31_060030_000_final"
		["PazPhantomPain4"] = "p51_080040"
		["TheGreatEscapeLiquid"] = "p61_010030_000_final"
		["EntrustDdog"] = "p51_010010"
		["ArrivedMotherBaseLiquid"] = "p41_010050_000_final"
		["SacrificeOfNuclearElimination"] = "p51_020040_000_final"
		["LiquidAndChildSoldier"] = "p51_010340_000_final"
		["ArrivedMotherBaseAfterQuietBattle"] = "p31_030220_000_final"
		["ParasiticWormCarrierKill"] = "p51_070010_000_final"
		["AnableDevBattleGear"] = "p51_010140_000_final"
		["OcelotIsPupilOfSnake"] = "p51_010350_000_final"
		["InterrogateQuiet"] = "p51_010210"
		["LongTimeNoSee_DdogLowLikability"] = "p51_010053_000_final"
		["EliLookSnake"] = "p51_010220_000_final"
	}
	["_scriptPath"] = "TppMbFreeDemo"
	["demoBlockList"] = { really boring table, dump it if you want}
