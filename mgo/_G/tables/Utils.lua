AllRulesetBlocksAreLoaded() = [[loadstring()]];
AssignSpecialRoles() = [[loadstring()]];
AssignWeaponsLoadout() = [[loadstring()]];
AwardGearPointsToAllPlayers() = [[upvalue]];
BreakTie() = [[loadstring()]];
ClearFlag() = [[loadstring()]];
ClientAnnounceBuddyLink() = [[loadstring()]];
DBEUG_LookupObjectiveMessage() = [[upvalue]];
DetermineMatchWinner() = [[upvalue]];
DisplayError() = [[upvalue]];
DisplayLog() = [[upvalue]];
DisplayLogColor() = [[upvalue]];
DrawTutorial() = [[upvalue]];
ExtractInstanceTag() = [[upvalue]];
FindInArray() = [[loadstring()]];
FixUpSupportWeaponPlushySnare() = [[upvalue]];
GetActivePlayerSessionIndicesOnTeam() = [[loadstring()]];
GetAtkIcon() = [[upvalue]];
GetInstanceTag() = [[loadstring()]];
GetSpecialRoleLoadouts() = [[upvalue]];
GetTeamTag() = [[loadstring()]];
HandleSessionDisconnect() = [[loadstring()]];
InitTutorial() = [[upvalue]];
InsertArrayUniqueInArray() = [[upvalue]];
IsBaseRuleset() = [[loadstring()]];
IsRuleset() = [[loadstring()]];
IsSleepIcon() = [[loadstring()]];
OneMinuteLeft() = [[loadstring()]];
POIdestruct() = [[loadstring()]];
POIinitialize() = [[loadstring()]];
RemoveStringFromStringArray() = [[loadstring()]];
SerializeEvent() = [[loadstring()]];
SetFlag() = [[loadstring()]];
SetStaminaConfig() = [[loadstring()]];
SetWeatherInterval() = [[upvalue]];
SetupEffects() = [[upvalue]];
StopWeatherClock() = [[loadstring()]];
StringArrayToCSV() = [[loadstring()]];
StringStartsWith() = [[loadstring()]];
SyncWeather() = [[loadstring()]];
TestFlag() = [[loadstring()]];
TriggerEffect() = [[loadstring()]];
TryNotifyBuddyChange() = [[loadstring()]];
TryReassignSpecialRole() = [[loadstring()]];
WeatherRequest() = [[upvalue]];
announceBuddyLink() = [[loadstring()]];

["CombatMsg"] = {
	["Player"] = {
		["INVALID"] = -1;
	};
	["IconMod"] = {
		["NONE"] = 0;
		["MOD_ZZZ"] = 4;
		["MOD_SCORE"] = 2;
		["MOD_STUN"] = 5;
		["MOD_DROP"] = 3;
		["HEAD_SHOT"] = 1;
	};
	["Flag"] = {
		["NONE"] = 0;
		["FLOPPY"] = 2;
		["DOM"] = 1;
		["DESTINATION"] = 4;
		["ANTENNA"] = 3;
	};
	["Icon"] = {
		["GRENADE"] = 7;
		["PISTOL"] = 1;
		["FULTON"] = 9;
		["ROCKET_LAUNCHER"] = 6;
		["PLAYER_LEAVE"] = 12;
		["SNIPER_RIFLE"] = 5;
		["STUN"] = 10;
		["CQC_INTERROGATION"] = 16;
		["ASSAULT_RIFLE"] = 3;
		["CQC_KILL"] = 17;
		["PLAYER_JOIN"] = 11;
		["OFF"] = 0;
		["ASSAULT_RIFLE2"] = 4;
		["SMG"] = 2;
		["C4"] = 8;
		["CRUSHED"] = 20;
		["PLAYER_ASSIST"] = 13;
		["SHOT_GUN"] = 19;
		["MACHINE_GUN"] = 18;
		["CQC_CHOKE"] = 15;
		["CQC"] = 14;
	};
	["TextColor"] = {
		["WHITE"] = 1;
		["RED"] = 0;
		["BLUE"] = 2;
	};
};
["CommonAvailableLoadouts"] = {
	[1] = {
		["attackerLoadout"] = false;
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_InterrogationPlus_1";
			};
			[2] = {
				["id"] = "Skill_WeaponsPlus_1";
			};
			[3] = {
				["id"] = "Skill_TacticalPlus_1";
			};
			[4] = {
				["id"] = "Skill_LethalMarksmanPlus_1";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 402;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["compatibleClasses"] = {
			[1] = 1;
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 582;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 1;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_assault";
	};
	[2] = {
		["attackerLoadout"] = true;
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_FultonPlus_2";
			};
			[2] = {
				["id"] = "Skill_WeaponsPlus_1";
			};
			[3] = {
				["id"] = "Skill_NonLethalMarksmanPlus_1";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 392;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["compatibleClasses"] = {
			[1] = 1;
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_nonlethal";
	};
	[3] = {
		["compatibleClasses"] = {
			[1] = 1;
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Camo_1";
			};
			[2] = {
				["id"] = "Skill_FultonPlus_1";
			};
			[3] = {
				["id"] = "Skill_LethalMarksmanPlus_2";
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 514;
			};
			[2] = {
				["id"] = 476;
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 444;
				["slot"] = 3;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 609;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 5;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_suppressed";
	};
	[4] = {
		["compatibleClasses"] = {
			[1] = 1;
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_CQC_StealthPlus_2";
			};
			[2] = {
				["id"] = "Skill_InterrogationPlus_1";
			};
			[3] = {
				["id"] = "Skill_TacticalPlus_1";
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 385;
				["slot"] = 3;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 586;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_cqc";
	};
	[5] = {
		["attackerLoadout"] = false;
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_AntiMarking_1";
			};
			[2] = {
				["id"] = "Skill_Intel_1";
			};
			[3] = {
				["id"] = "Skill_WeaponsPlus_1";
			};
			[4] = {
				["id"] = "Skill_LethalMarksmanPlus_1";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["compatibleClasses"] = {
			[1] = 0;
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 582;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 1;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 9;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_assault";
	};
	[6] = {
		["attackerLoadout"] = true;
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Intel_2";
			};
			[2] = {
				["id"] = "Skill_WeaponsPlus_1";
			};
			[3] = {
				["id"] = "Skill_NonLethalMarksmanPlus_1";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 442;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["compatibleClasses"] = {
			[1] = 0;
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_nonlethal";
	};
	[7] = {
		["compatibleClasses"] = {
			[1] = 0;
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Sniper_2";
			};
			[2] = {
				["id"] = "Skill_Optics_1";
			};
			[3] = {
				["id"] = "Skill_TacticalPlus_1";
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 512;
			};
			[2] = {
				["id"] = 476;
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 444;
				["slot"] = 3;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 593;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 6;
					[2] = 5;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ranged";
	};
	[8] = {
		["compatibleClasses"] = {
			[1] = 0;
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Sniper_1";
			};
			[2] = {
				["id"] = "Skill_AntiMarking_2";
			};
			[3] = {
				["id"] = "Skill_WeaponsPlus_1";
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 413;
				["slot"] = 3;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 594;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 5;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 606;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_suppressed";
	};
	[9] = {
		["attackerLoadout"] = false;
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_FieldReport_1";
			};
			[2] = {
				["id"] = "Skill_WeaponsPlus_1";
			};
			[3] = {
				["id"] = "Skill_LethalMarksmanPlus_1";
			};
			[4] = {
				["id"] = "Skill_TacticalPlus_1";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["compatibleClasses"] = {
			[1] = 2;
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 583;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 6;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_assault";
	};
	[10] = {
		["attackerLoadout"] = true;
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Tank_2";
			};
			[2] = {
				["id"] = "Skill_TacticalPlus_1";
			};
			[3] = {
				["id"] = "Skill_NonLethalMarksmanPlus_1";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 397;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["compatibleClasses"] = {
			[1] = 2;
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_nonlethal";
	};
	[11] = {
		["compatibleClasses"] = {
			[1] = 2;
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_TacticalPlus_2";
			};
			[2] = {
				["id"] = "Skill_Demolition_1";
			};
			[3] = {
				["id"] = "Skill_Shield_1";
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 407;
				["slot"] = 4;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 125;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 604;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_splash";
	};
	[12] = {
		["compatibleClasses"] = {
			[1] = 2;
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_FieldReport_1";
			};
			[2] = {
				["id"] = "Skill_Tank_1";
			};
			[3] = {
				["id"] = "Skill_LethalMarksmanPlus_2";
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 385;
				["slot"] = 3;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 590;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 6;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_coverfire";
	};
};
["GEARPOINTS"] = {
	["WINNER"] = 300;
	["LOSER"] = 100;
	["TIE"] = 200;
};
["NotificationSounds"] = {
	["NONE"] = "";
	["MP_SFX_CONTRACT_GIVEN"] = "sfx_s_title_slct_mission";
	["MP_SFX_CONTRACT_COMPLETE"] = "sfx_stinger_subobjective";
	["MP_SFX_CONTRACT_PROGRESS"] = "sfx_s_title_slct_mission";
	["MP_SFX_NOTIFY"] = "sfx_s_title_slct_mission";
};
["ObjectiveMessage"] = {
	["MP_OBJ_DM_LOSS_TIME"] = {
		["langTag"] = "mgo_ui_obj_bounty_timeup_lostbyscore";
		["name"] = "MP_OBJ_DM_LOSS_TIME";
		["debug"] = "Time expired. The enemy team has the highest score.";
	};
	["MP_OBJ_ATK_INTEL"] = {
		["langTag"] = "mgo_ui_obj_SAB_intel_piece";
		["name"] = "MP_OBJ_ATK_INTEL";
		["debug"] = "Intel piece gathered";
	};
	["MP_OBJ_NOTIFY_WON_ENEMY_ABANDONED"] = {
		["langTag"] = "mgo_log_enemy_team_abandon";
		["name"] = "MP_OBJ_NOTIFY_WON_ENEMY_ABANDONED";
		["debug"] = "The enemy team has abandoned the match.";
	};
	["MP_OBJ_SAB_ATK_SHIELD_DEACTIVE"] = {
		["langTag"] = "mgo_ui_obj_SAB_Attack_Shield_Deactive";
		["name"] = "MP_OBJ_SAB_ATK_SHIELD_DEACTIVE";
		["debug"] = "mgo_ui_obj_SAB_Attack_Shield_Deactive";
	};
	["MP_OBJ_ATK_DEFEND"] = {
		["langTag"] = "mgo_ui_announcer_SAB_Defend";
		["name"] = "MP_OBJ_ATK_DEFEND";
		["debug"] = "Protect the intel and avoid interrogation";
	};
	["MP_OBJ_DM_OT_LOSS"] = {
		["langTag"] = "mgo_ui_obj_bounty_overtime_ally";
		["name"] = "MP_OBJ_DM_OT_LOSS";
		["debug"] = "Allied player eliminated during overtime.";
	};
	["MP_OBJ_TS_DEFEND_DEAD"] = {
		["langTag"] = "mgo_ui_obj_TS_Defend_Dead";
		["name"] = "MP_OBJ_TS_DEFEND_DEAD";
		["debug"] = "Defenders are dead";
	};
	["MP_OBJ_MODE_TS"] = {
		["langTag"] = "mgo_idt_TS";
		["name"] = "MP_OBJ_MODE_TS";
		["debug"] = "Team Sneak";
	};
	["MP_OBJ_SAB_ATK_START"] = {
		["langTag"] = "mgo_ui_obj_SAB_Attack_Destroy_or_Fulton";
		["name"] = "MP_OBJ_SAB_ATK_START";
		["debug"] = "mgo_ui_obj_SAB_Attack_Destroy_or_fulton";
	};
	["MP_OBJ_TS_ATTACK_LOSE"] = {
		["langTag"] = "mgo_ui_obj_Attack_Lose";
		["name"] = "MP_OBJ_TS_ATTACK_LOSE";
		["debug"] = "Time over, Defenders win";
	};
	["MP_OBJ_TS_RETURN"] = {
		["langTag"] = "mgo_ui_announcer_TS_Obj";
		["name"] = "MP_OBJ_TS_RETURN";
		["debug"] = "Deliver disc to evac point";
	};
	["MP_OBJ_NOTIFY_NEAREND"] = {
		["langTag"] = "mgo_ui_obj_roundend_soon";
		["name"] = "MP_OBJ_NOTIFY_NEAREND";
		["debug"] = "Round Ending Soon";
	};
	["MP_OBJ_MODE_DOMBASE"] = {
		["langTag"] = "mgo_idt_DOM";
		["name"] = "MP_OBJ_MODE_DOMBASE";
		["debug"] = "Domination Blitz";
	};
	["MP_OBJ_SAB_DEF_SHIELD_ACTIVE"] = {
		["langTag"] = "mgo_ui_obj_SAB_Defend_Shield_Active";
		["name"] = "MP_OBJ_SAB_DEF_SHIELD_ACTIVE";
		["debug"] = "mgo_ui_obj_SAB_Defend_Shield_Active";
	};
	["MP_OBJ_SAB_ATK_SHIELD_ACTIVE"] = {
		["langTag"] = "mgo_ui_obj_SAB_Attack_Shield_Active";
		["name"] = "MP_OBJ_SAB_ATK_SHIELD_ACTIVE";
		["debug"] = "mgo_ui_obj_SAB_Attack_Shield_Active";
	};
	["MP_OBJ_SAB_DEF_TERMINAL"] = {
		["langTag"] = "mgo_ui_obj_SAB_Defend_Terminal";
		["name"] = "MP_OBJ_SAB_DEF_TERMINAL";
		["debug"] = "mgo_ui_obj_SAB_Defend_Terminal";
	};
	["MP_OBJ_SAB_ATK_TERMINAL"] = {
		["langTag"] = "mgo_ui_obj_SAB_Attack_Terminal";
		["name"] = "MP_OBJ_SAB_ATK_TERMINAL";
		["debug"] = "mgo_ui_obj_SAB_Attack_Terminal";
	};
	["MP_OBJ_ATK_FAKE_INTERROGATE"] = {
		["langTag"] = "mgo_ui_obj_SAB_counter_intel_expose";
		["name"] = "MP_OBJ_ATK_FAKE_INTERROGATE";
		["debug"] = "Interrogated revealed A FAKE";
	};
	["MP_OBJ_DM_WIN_TIX"] = {
		["langTag"] = "mgo_ui_obj_bounty_noticket_enemy";
		["name"] = "MP_OBJ_DM_WIN_TIX";
		["debug"] = "The enemy team ran out of tickets.";
	};
	["MP_OBJ_ATK_ATK_P2"] = {
		["langTag"] = "mgo_ui_obj_SAB_after_login";
		["name"] = "MP_OBJ_ATK_ATK_P2";
		["debug"] = "Login received. Access enemy terminal";
	};
	["MP_OBJ_DOM_DEF"] = {
		["langTag"] = "mgo_ui_obj_DOM_Defend";
		["name"] = "MP_OBJ_DOM_DEF";
		["debug"] = "Defend the comm links to survive";
	};
	["MP_OBJ_MODE_TSBASE"] = {
		["langTag"] = "mgo_idt_TS";
		["name"] = "MP_OBJ_MODE_TSBASE";
		["debug"] = "Team Sneak Blitz";
	};
	["MP_OBJ_SAB_DEF_SHIELD_DEACTIVE"] = {
		["langTag"] = "mgo_ui_obj_SAB_Defend_Shield_Deactive";
		["name"] = "MP_OBJ_SAB_DEF_SHIELD_DEACTIVE";
		["debug"] = "mgo_ui_obj_SAB_Defend_Shield_Deactive";
	};
	["MP_OBJ_SAB_DEF_START"] = {
		["langTag"] = "mgo_ui_obj_SAB_Protect_Missile";
		["name"] = "MP_OBJ_SAB_DEF_START";
		["debug"] = "mgo_ui_obj_SAB_Attack_Destroy_or_fulton";
	};
	["MP_OBJ_ATK_ATK_FULTON"] = {
		["langTag"] = "mgo_ui_obj_fultoned_missile";
		["name"] = "MP_OBJ_ATK_ATK_FULTON";
		["debug"] = "Attackers fultoned the missile
";
	};
	["MP_OBJ_ATK_DEF_P3"] = {
		["langTag"] = "mgo_ui_obj_SAB_Defend_P3";
		["name"] = "MP_OBJ_ATK_DEF_P3";
		["debug"] = "Protect the missile";
	};
	["MP_OBJ_MODE_AD"] = {
		["langTag"] = "mgo_idt_SAB";
		["name"] = "MP_OBJ_MODE_AD";
		["debug"] = "Sabotage";
	};
	["MP_OBJ_MODE_DOM"] = {
		["langTag"] = "mgo_idt_DOM";
		["name"] = "MP_OBJ_MODE_DOM";
		["debug"] = "Domination";
	};
	["MP_OBJ_ATK_DEFEND_WIN"] = {
		["langTag"] = "mgo_ui_obj_SAB_Defend_Win";
		["name"] = "MP_OBJ_ATK_DEFEND_WIN";
		["debug"] = "Missile launched
 Defenders win";
	};
	["MP_OBJ_ATK_ATTACK_WIN"] = {
		["langTag"] = "mgo_ui_obj_SAB_Attack_Win";
		["name"] = "MP_OBJ_ATK_ATTACK_WIN";
		["debug"] = "Attackers destroyed the missile
";
	};
	["NONE"] = {
		["name"] = "NONE";
		["debug"] = "";
	};
	["MP_OBJ_DM_WIN_TIME_TIX"] = {
		["langTag"] = "mgo_ui_obj_bounty_timeup_winbyticket";
		["name"] = "MP_OBJ_DM_WIN_TIME_TIX";
		["debug"] = "Time expired. Your team has the most tickets.";
	};
	["MP_OBJ_NOTIFY_LOST"] = {
		["langTag"] = "mgo_ui_obj_teamlost";
		["name"] = "MP_OBJ_NOTIFY_LOST";
		["debug"] = "Your team lost.";
	};
	["MP_OBJ_OVERTIME"] = {
		["langTag"] = "mgo_ui_obj_overtime_elim";
		["name"] = "MP_OBJ_OVERTIME";
		["debug"] = "Overtime";
	};
	["MP_OBJ_ATK_ATK_P3"] = {
		["langTag"] = "mgo_ui_announcer_SAB_Fulton";
		["name"] = "MP_OBJ_ATK_ATK_P3";
		["debug"] = "Defenses deactivated.  Destroy the missile.";
	};
	["MP_OBJ_ATK_ATTACK"] = {
		["langTag"] = "mgo_ui_announcer_SAB_Attack";
		["name"] = "MP_OBJ_ATK_ATTACK";
		["debug"] = "Tag enemy intel or interrogate the enemy";
	};
	["MP_OBJ_ATK_ATK_P3DELAY"] = {
		["langTag"] = "mgo_ui_obj_SAB_after_hack";
		["name"] = "MP_OBJ_ATK_ATK_P3DELAY";
		["debug"] = "Terminal hacked. Get in position to assault the missile";
	};
	["MP_OBJ_TS_DEFEND"] = {
		["langTag"] = "mgo_ui_announcer_TS_DiscDf2";
		["name"] = "MP_OBJ_TS_DEFEND";
		["debug"] = "Defend the data discs";
	};
	["MP_OBJ_DM_LOSS_TIX"] = {
		["langTag"] = "mgo_ui_obj_bounty_noticket_ally";
		["name"] = "MP_OBJ_DM_LOSS_TIX";
		["debug"] = "Your team ran out of tickets.";
	};
	["MP_OBJ_ATK_DEF_P2"] = {
		["langTag"] = "mgo_ui_obj_SAB_Defend_P2";
		["name"] = "MP_OBJ_ATK_DEF_P2";
		["debug"] = "Guard the terminals";
	};
	["MP_OBJ_ATK_ATK_P2DELAY"] = {
		["langTag"] = "mgo_ui_obj_SAB_after_intel";
		["name"] = "MP_OBJ_ATK_ATK_P2DELAY";
		["debug"] = "Intel gathered. Stand by for terminal login";
	};
	["MP_OBJ_ATK_FAKE_INTEL"] = {
		["langTag"] = "mgo_ui_obj_SAB_counter_intel";
		["name"] = "MP_OBJ_ATK_FAKE_INTEL";
		["debug"] = "OH NO ITS A FAKE";
	};
	["MP_OBJ_MODE_ADBASE"] = {
		["langTag"] = "mgo_idt_SAB";
		["name"] = "MP_OBJ_MODE_ADBASE";
		["debug"] = "Sabotage Blitz";
	};
	["MP_OBJ_TS_ATTACK_WIN"] = {
		["langTag"] = "mgo_ui_obj_TS_Attack_Win";
		["name"] = "MP_OBJ_TS_ATTACK_WIN";
		["debug"] = "Attackers escaped with the data disc";
	};
	["MP_OBJ"] = {
		["langTag"] = "mgo_UI_Briefing_Tips1_DOM";
		["name"] = "MP_OBJ";
		["debug"] = "Objective";
	};
	["MP_OBJ_NOTIFY"] = {
		["langTag"] = "";
		["name"] = "MP_OBJ_NOTIFY";
		["debug"] = "Buddy Status";
	};
	["MP_OBJ_MODE_DMBASE"] = {
		["langTag"] = "mgo_idt_TDM";
		["name"] = "MP_OBJ_MODE_DMBASE";
		["debug"] = "Bounty Blitz";
	};
	["MP_OBJ_DOM"] = {
		["langTag"] = "mgo_ui_announcer_DOM";
		["name"] = "MP_OBJ_DOM";
		["debug"] = "Capture and hold the comm links to defeat the enemy";
	};
	["MP_OBJ_DOM_ATTACK_WIN"] = {
		["langTag"] = "mgo_ui_obj_comm_system";
		["name"] = "MP_OBJ_DOM_ATTACK_WIN";
		["debug"] = "Attackers took down the comm system";
	};
	["MP_OBJ_MODE_DM"] = {
		["langTag"] = "mgo_idt_TDM";
		["name"] = "MP_OBJ_MODE_DM";
		["debug"] = "Bounty";
	};
	["MP_OBJ_DM_WIN_TIE"] = {
		["langTag"] = "mgo_idt_win_top_player";
		["name"] = "MP_OBJ_DM_WIN_TIE";
		["debug"] = "Wins by top player.";
	};
	["MP_OBJ_DM_OT_WIN"] = {
		["langTag"] = "mgo_ui_obj_bounty_overtime_enemy";
		["name"] = "MP_OBJ_DM_OT_WIN";
		["debug"] = "Enemy player eliminated during overtime.";
	};
	["MP_OBJ_NOTIFY_WON"] = {
		["langTag"] = "mgo_ui_obj_teamwon";
		["name"] = "MP_OBJ_NOTIFY_WON";
		["debug"] = "Your team won
";
	};
	["MP_OBJ_TS_PROTECT"] = {
		["langTag"] = "mgo_ui_announcer_TS_Protect";
		["name"] = "MP_OBJ_TS_PROTECT";
		["debug"] = "Stop the enemy from reaching evac point";
	};
	["MP_INFO"] = {
		["langTag"] = "mgo_idt_information";
		["name"] = "MP_INFO";
		["debug"] = "Information";
	};
	["MP_OBJ_DOM_ATK"] = {
		["langTag"] = "mgo_ui_obj_DOM_Attack";
		["name"] = "MP_OBJ_DOM_ATK";
		["debug"] = "Capture a comm link to stop the enemy";
	};
	["MP_OBJ_DM_WIN_TIME"] = {
		["langTag"] = "mgo_ui_obj_bounty_timeup_winbyscore";
		["name"] = "MP_OBJ_DM_WIN_TIME";
		["debug"] = "Time expired. Your team has the highest score.";
	};
	["MP_OBJ_TS_ATTACK"] = {
		["langTag"] = "mgo_ui_obj_TS_Attack";
		["name"] = "MP_OBJ_TS_ATTACK";
		["debug"] = "Steal an enemy data disc";
	};
	["MP_OBJ_TS_ATTACK_DEAD"] = {
		["langTag"] = "mgo_ui_obj_TS_Attack_Dead";
		["name"] = "MP_OBJ_TS_ATTACK_DEAD";
		["debug"] = "Attackers are dead";
	};
	["MP_OBJ_DM_LOSS_TIME_TIX"] = {
		["langTag"] = "mgo_ui_obj_bounty_timeup_lostbyticket";
		["name"] = "MP_OBJ_DM_LOSS_TIME_TIX";
		["debug"] = "Time expired. The enemy team has the most tickets.";
	};
	["MP_OBJ_DM"] = {
		["langTag"] = "mgo_ui_announcer_DM";
		["name"] = "MP_OBJ_DM";
		["debug"] = "Eliminate or Fulton the opposing team";
	};
	["MP_OBJ_MFULTON"] = {
		["langTag"] = "mgo_ui_obj_SAB_fulton_attach";
		["name"] = "MP_OBJ_MFULTON";
		["debug"] = "Fulton attached to missile";
	};
};
["ObjectiveSounds"] = {
	["NONE"] = "";
	["MP_SFX_TSNE_BAD_END"] = "";
	["MP_SFX_DOM_ALY_CAP_ALL"] = "sfx_friendly_captured_all_points";
	["MP_SFX_SAB_PHASE3"] = "sfx_UI_Phase_Term_2_Missile";
	["MP_SFX_TDM_INITIAL"] = "sfx_s_mission_qualify";
	["MP_SFX_TDM_OVERTIME"] = "sfx_s_sideops_sted";
	["MP_SFX_TSNE_DROPPED"] = "sfx_UI_Disc_Dropped";
	["MP_SFX_DOM_NEUTRALIZE"] = "sfx_point_neutralized";
	["MP_SFX_DOM_INITIAL"] = "sfx_s_mission_qualify";
	["MP_SFX_TSNE_PICKUP"] = "sfx_s_fob_emergency";
	["MP_SFX_TSNE_BAD"] = "sfx_enemy_captured_point";
	["MP_SFX_DOM_ENE_CAP_ALL"] = "sfx_enemy_captured_all_points";
	["MP_SFX_DOM_ENE_CAP"] = "sfx_enemy_captured_point";
	["MP_SFX_SAB_BUZZER"] = "sfx_s_terminal_buzzer";
	["MP_SFX_TSNE_GOOD_END"] = "";
	["MP_SFX_SAB_SCAN"] = "sfx_UI_Document_Scan_Complete";
	["MP_SFX_DOM_ALY_CAP"] = "sfx_friendly_captured_point";
	["MP_SFX_SAB_PHASE2"] = "sfx_UI_Phase_Doc_2_Terminal";
	["MP_SFX_TSNE_CAPTURE"] = "sfx_UI_Uploading_Complete_Sting";
	["MP_SFX_TSNE_GOOD"] = "sfx_friendly_captured_point";
	["MP_SFX_TSNE_INITIAL"] = "sfx_s_mission_qualify";
};
["SpecialRoleLoadouts"] = {
	[1] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["tsne_only"] = false;
		["handConfig"] = {
			[1] = {
				["id"] = 540;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 0;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 582;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 5;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 606;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakeex";
	};
	[2] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 385;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 444;
				["slot"] = 4;
			};
		};
		["tsne_only"] = false;
		["handConfig"] = {
			[1] = {
				["id"] = 537;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 0;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 595;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakenonlethal";
	};
	[3] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 407;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 377;
				["slot"] = 4;
			};
		};
		["tsne_only"] = false;
		["handConfig"] = {
			[1] = {
				["id"] = 539;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 514;
			};
			[2] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 0;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakecamo";
	};
	[4] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 446;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 402;
				["slot"] = 4;
			};
		};
		["tsne_only"] = false;
		["handConfig"] = {
			[1] = {
				["id"] = 540;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 0;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 590;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 6;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakeload";
	};
	[5] = {
		["handConfig"] = {
			[1] = {
				["id"] = 540;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 582;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 5;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 606;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakeex";
		["attackerLoadout"] = false;
		["tsne_only"] = true;
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["SpecialRole"] = 0;
	};
	[6] = {
		["handConfig"] = {
			[1] = {
				["id"] = 537;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 595;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakenonlethal";
		["attackerLoadout"] = true;
		["tsne_only"] = true;
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 0;
			};
			[3] = {
				["id"] = 515;
			};
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 385;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 444;
				["slot"] = 4;
			};
		};
		["SpecialRole"] = 0;
	};
	[7] = {
		["handConfig"] = {
			[1] = {
				["id"] = 539;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakecamo";
		["attackerLoadout"] = true;
		["tsne_only"] = true;
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 0;
			};
			[3] = {
				["id"] = 515;
			};
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 392;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 377;
				["slot"] = 4;
			};
		};
		["SpecialRole"] = 0;
	};
	[8] = {
		["handConfig"] = {
			[1] = {
				["id"] = 540;
			};
		};
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 590;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 6;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_snakeload";
		["attackerLoadout"] = false;
		["tsne_only"] = true;
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Snake_4";
			};
		};
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 425;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 402;
				["slot"] = 4;
			};
		};
		["SpecialRole"] = 0;
	};
	[9] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 402;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 87;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ocegun";
	};
	[10] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 429;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 392;
				["slot"] = 4;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 588;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 3;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 1;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ocenonlethal";
	};
	[11] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 445;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 425;
				["slot"] = 4;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 512;
			};
			[2] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 587;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 604;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 9;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ocelethal";
	};
	[12] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 442;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 446;
				["slot"] = 4;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 125;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 87;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_oceshield";
	};
	[13] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["attackerLoadout"] = false;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 402;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 87;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ocegun";
	};
	[14] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["attackerLoadout"] = true;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 429;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 392;
				["slot"] = 4;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 0;
			};
			[3] = {
				["id"] = 515;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 588;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 3;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 1;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ocenonlethal";
	};
	[15] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["attackerLoadout"] = false;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 407;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 425;
				["slot"] = 4;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 512;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 587;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 1;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 0;
			};
			[2] = {
				["id"] = 0;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 604;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 9;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_ocelethal";
	};
	[16] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Ocelot_4";
			};
		};
		["attackerLoadout"] = true;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 442;
				["slot"] = 3;
			};
			[2] = {
				["id"] = 446;
				["slot"] = 4;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 0;
			};
			[3] = {
				["id"] = 515;
			};
		};
		["SpecialRole"] = 1;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 125;
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_oceshield";
	};
	[17] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 593;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 606;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietlethal";
	};
	[18] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 392;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 595;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietnonlethal";
	};
	[19] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 594;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietassassin";
	};
	[20] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["tsne_only"] = false;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 385;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 595;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietsneak";
	};
	[21] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["attackerLoadout"] = false;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 593;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 606;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 0;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 4;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietlethal";
	};
	[22] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["attackerLoadout"] = true;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 392;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 0;
			};
			[3] = {
				["id"] = 515;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 595;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietnonlethal";
	};
	[23] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["attackerLoadout"] = false;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 378;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 594;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 601;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietassassin";
	};
	[24] = {
		["skillConfig"] = {
			[1] = {
				["id"] = "Skill_Quiet_4";
			};
		};
		["attackerLoadout"] = true;
		["tsne_only"] = true;
		["supportWeaponsConfig"] = {
			[1] = {
				["id"] = 385;
				["slot"] = 3;
			};
		};
		["itemConfig"] = {
			[1] = {
				["id"] = 476;
			};
			[2] = {
				["id"] = 0;
			};
			[3] = {
				["id"] = 515;
			};
		};
		["SpecialRole"] = 2;
		["weaponsConfig"] = {
			[1] = {
				["id"] = 0;
				["slot"] = 0;
			};
			[2] = {
				["id"] = 595;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 1;
					[2] = 6;
					[3] = 0;
					[4] = 0;
					[5] = 3;
					[6] = 0;
				};
				["slot"] = 1;
			};
			[3] = {
				["id"] = 602;
				["color"] = {
					[1] = 0;
					[2] = 0;
				};
				["parts"] = {
					[1] = 4;
					[2] = 0;
					[3] = 0;
					[4] = 0;
					[5] = 0;
					[6] = 0;
				};
				["slot"] = 2;
			};
		};
		["DisplayName"] = "mgo_default_loadout_quietsneak";
	};
};
["Team"] = {
	["BOTH"] = 2;
	["LIQUID"] = 1;
	["SOLID"] = 0;
};
["weatherEndIds"] = {};
["weatherStartIds"] = {};

["ASCENSION_LOSS_PENALTY"] = 0;
["AttackBaseId"] = 108;
["AttackId"] = 8;
["DOM_LossBonusPerMin"] = 150;
["DOM_WinBonusPerMin"] = 300;
["DeathmatchBaseId"] = 102;
["DeathmatchId"] = 2;
["DomBaseId"] = 101;
["DomId"] = 1;
["EXPECTED_XP_PER_SEC"] = 8.3333333333333;
["FreeplayId"] = 4;
["LastLogYLocation"] = 200;
["LogLineHeight"] = 8;
["LogLineMaxY"] = 600;
["LogLineMinY"] = 200;
["LogLineX"] = 50;
["SAB_A_LossBonusPerMin"] = 250;
["SAB_A_WinBonusPerMin"] = 300;
["SAB_D_LossBonusPerMin"] = 300;
["SAB_D_WinBonusPerMin"] = 350;
["TDM_LossBonusPerMin"] = 150;
["TDM_WinBonusPerMin"] = 300;
["TS_D_LossBonusPerMin"] = 200;
["TS_D_WinBonusPerMin"] = 400;
["TeamsneakBaseId"] = 103;
["TeamsneakId"] = 3;
["TextureLoadWaitRatio"] = 0.35;
["TextureLoadWaitTimeout"] = 45;
["TutorialPhase"] = 0;
["TutorialTime"] = 0;
["WEATHER_CHANGE_COUNT_MAX"] = 8;
["_scriptPath"] = "Utils";
["despawnDelay"] = 15000;

["_scriptInstanceId"] = [[userdata]]
