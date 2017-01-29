DisableGameStatusOnFade() = [[upvalue]];
DisableGameStatusOnFadeOutEnd() = [[loadstring()]];
DisableMissionPhoto() = [[loadstring()]];
DisableSpySearch() = [[upvalue]];
EnableGameStatusOnFade() = [[upvalue]];
EnableGameStatusOnFadeInStart() = [[loadstring()]];
EnableMissionPhoto() = [[upvalue]];
EnableMissionSubGoal() = [[loadstring()]];
EnableMissionTask() = [[upvalue]];
EnableSpySearch() = [[upvalue]];
FadeIn() = [[upvalue]];
FadeOut() = [[upvalue]];
FinishLoadingTips() = [[loadstring()]];
GetLastCompletedFlagIndex() = [[upvalue]];
GetMaxMissionTask() = [[loadstring()]];
GetOverrideGameStatus() = [[loadstring()]];
GetTaskCompletedNumber() = [[loadstring()]];
HideAccessIcon() = [[loadstring()]];
HideTextureLogo() = [[loadstring()]];
Init() = [[upvalue]];
IsAllTaskCompleted() = [[upvalue]];
IsEnableToShowGuide() = [[loadstring()]];
IsTaskLastCompleted() = [[upvalue]];
LoadAndWaitUiDefaultBlock() = [[loadstring()]];
Messages() = [[upvalue]];
OnAllocate() = [[upvalue]];
OnMessage() = [[upvalue]];
OnMissionStart() = [[loadstring()]];
OnReload() = [[upvalue]];
OpenTips() = [[upvalue]];
OverrideFadeInGameStatus() = [[loadstring()]];
RegisterHeliSpacePauseMenuPage() = [[loadstring()]];
RegisterTips() = [[loadstring()]];
SetFadeColorToBlack() = [[loadstring()]];
SetFadeColorToWhite() = [[loadstring()]];
SetSupportCallBuddyType() = [[loadstring()]];
SetTaskLastCompleted() = [[upvalue]];
ShowAccessIcon() = [[loadstring()]];
ShowAccessIconContinue() = [[loadstring()]];
ShowAnnounceLog() = [[upvalue]];
ShowCallSupportBuddyAnnounceLog() = [[upvalue]];
ShowColorAnnounceLog() = [[upvalue]];
ShowColorJoinAnnounceLog() = [[upvalue]];
ShowControlGuide() = [[upvalue]];
ShowEmergencyAnnounceLog() = [[upvalue]];
ShowJoinAnnounceLog() = [[upvalue]];
ShowLoadingIcon() = [[loadstring()]];
ShowSavingIcon() = [[loadstring()]];
ShowTextureLogo() = [[loadstring()]];
ShowTipsGuide() = [[upvalue]];
StartDisplayTimer() = [[upvalue]];
StartLoadingTips() = [[loadstring()]];
StartLyricCyprus() = [[loadstring()]];
StartLyricEnding() = [[loadstring()]];
StartLyricOkb() = [[loadstring()]];
StartLyricQuiet() = [[loadstring()]];
StartMissionTelop() = [[loadstring()]];
UnsetOverrideFadeInGameStatus() = [[loadstring()]];
_GetLastCompletedFlagIndex() = [[loadstring()]];
_RegisterDefaultLandPoint() = [[loadstring()]];

["ANNOUNCE_LOG_PRIORITY"] = {
	[1] = "eliminateTarget";
	[2] = "recoveredFilmCase";
	[3] = "recoverTarget";
	[4] = "destroyTarget";
	[5] = "achieveAllObjectives";
	[6] = "achieveObjectiveCount";
	[7] = "getIntel";
	[8] = "updateMissionInfo";
	[9] = "updateMissionInfo_AddDocument";
	[10] = "updateMap";
};
["ANNOUNCE_LOG_TYPE"] = {
	["eliminateTarget"] = "announce_target_eliminate";
	["mbstaff_died"] = "announce_mbstaff_died";
	["fobVisitFob3"] = "announce_fob_visit_fob3";
	["fob_sneaking_failed"] = "announce_fob_sneaking_failed";
	["extractionFailed"] = "announce_extraction_failed";
	["target_extract_failed"] = "announce_target_extract_failed";
	["callSupportBuddyReceived"] = "announce_support_callboddy_received";
	["recoverHostage"] = "announce_collection_hostage";
	["refresh"] = "announce_refresh";
	["unitLvUpBaseDev"] = "announce_unit_lvup_base_dev";
	["destroyTarget"] = "announce_target_destroy";
	["destroyRadar"] = "announce_destroy_radar";
	["missionListUpdate"] = "announce_mission_list_update";
	["fobBetray"] = "announce_fob_betray";
	["sunrise"] = "announce_sunrise";
	["sunset"] = "announce_sunset";
	["gmpGet"] = "announce_ops_get_gmp";
	["quest_defeat_armor_vehicle"] = "announce_quest_defeat_armor_vehicle";
	["gmpCostSupply"] = "announce_gmp_cost_supply";
	["unitLvDownSupport"] = "announce_unit_lvdown_support";
	["missionAdd"] = "announce_mission_add";
	["fobReqHelp"] = "announce_fob_req_help";
	["fobIntruderEscape"] = "announce_fob_intruder_escape";
	["gmpCostAttack"] = "announce_gmp_cost_attack";
	["outpost_neutralize"] = "announce_outpost_neutralize";
	["quest_defeat_zombie"] = "announce_quest_defeat_zombie";
	["fobStolenStaff"] = "announce_staff_num";
	["staff_dying"] = "announce_staff_dying";
	["guradpost_neutralize"] = "announce_guradpost_neutralize";
	["gmpCostFulton"] = "announce_gmp_cost_fulton";
	["quest_extract_hostage"] = "announce_quest_extract_hostage";
	["unitLvUpIntel"] = "announce_unit_lvup_intel";
	["recoverEnemy"] = "announce_collection_enemy";
	["lost_hero"] = "announce_lost_hero";
	["updateMissionInfo"] = "announce_mission_info_update";
	["quest_target_eliminate"] = "announce_quest_target_destroy";
	["heliArrivedLZ"] = "announce_heli_arrive_LZ";
	["fobReqPractice"] = "announce_fob_req_practice";
	["getDiamond"] = "announce_get_diamond";
	["callHeliRecieved"] = "announce_support_callheli_received";
	["target_died"] = "announce_target_died";
	["getIntel"] = "announce_get_intel_file";
	["find_plant"] = "announce_find_plant";
	["weather_cloudy"] = "announce_weather_cloudy";
	["unitLvUpRd"] = "announce_unit_lvup_RD";
	["gmpCostOps"] = "announce_gmp_cost_ops";
	["staff_dead"] = "announce_staff_dead";
	["weather_rainy"] = "announce_weather_rain";
	["espFultonContainer_a"] = "announce_esp_container_fulton_a";
	["gmpCostHeli"] = "announce_gmp_cost_heli";
	["recoverTargetCount"] = "announce_target_extract_num";
	["espFultonContainer_d"] = "announce_esp_container_fulton_d";
	["weather_sandstorm"] = "announce_weather_sandstorm";
	["fobVisitFob1"] = "announce_fob_visit_fob1";
	["unitLvUpCombat"] = "announce_unit_lvup_combat";
	["target_eliminate_failed"] = "announce_target_eliminate_failed";
	["weather_foggy"] = "announce_weather_fog";
	["find_em_back"] = "announce_find_em_back";
	["getKyeItem"] = "announce_ops_get_item";
	["achieveObjectiveCount"] = "announce_objective_complete_num";
	["espKillTarget_d"] = "announce_esp_kill_target_d";
	["espFulton_d"] = "announce_esp_fulton_d";
	["announce_nuclear_zero"] = "announce_nuclear_zero";
	["leaveHotZone"] = "announce_left_hot_zone";
	["updateMap"] = "announce_map_update";
	["horse_died"] = "announce_horse_died";
	["updateMissionInfo_AddDocument"] = "announce_doc_add";
	["extractPrisoners"] = "announce_extract_prisoner";
	["heroicPointUp"] = "announce_fame_up";
	["fobWormholeFrom"] = "announce_fob_wormhole_from";
	["task_complete"] = "announce_task_complete";
	["espDestroy_a"] = "announce_esp_destroy_a";
	["unitLvDownCombat"] = "announce_unit_lvdown_combat";
	["fobDefSuccessPra"] = "announce_fob_def_success_pra";
	["add_alt_machine"] = "announce_add_alt_machine";
	["disposal_decoy"] = "announce_disposal_decoy";
	["weather_sunny"] = "announce_weather_sunny";
	["espDestroy_d"] = "announce_esp_destroy_d";
	["get_invoice"] = "announce_get_invoice";
	["trial_update"] = "announce_trial_update";
	["recoverTarget"] = "announce_target_extract";
	["fobFound"] = "announce_fob_found";
	["extractSoldiers"] = "announce_extract_soldier";
	["destroyed_support_heli"] = "announce_destroyed_support_heli";
	["fobWormholeTo"] = "announce_fob_wormhole_to";
	["mine_quest_log"] = "announce_quest_disposal_mine";
	["quest_list_update"] = "announce_quest_list_update";
	["find_diamond"] = "announce_find_diamond";
	["unitLvDownBaseDev"] = "announce_unit_lvdown_base_dev";
	["find_processed_res"] = "announce_find_processed_res";
	["get_tape"] = "announce_get_tape";
	["unitLvDownSecurity"] = "announce_unit_lvdown_security";
	["destroyed_skull"] = "announce_destroyed_skull";
	["add_delivery_point"] = "announce_add_delivery_point";
	["get_blueprint"] = "announce_get_blueprint";
	["unitLvUpSupport"] = "announce_unit_lvup_support";
	["fobReport"] = "announce_online_910_from_0_prio_0";
	["emergencyMissionOccur"] = "announce_mission_add_emerg";
	["disposal_mine"] = "announce_disposal_mine";
	["fobDefFailed"] = "announce_fob_def_failed";
	["get_wgear"] = "announce_get_wgear";
	["unlockLz"] = "announce_unlock_lz";
	["espKill_a"] = "announce_esp_kill_a";
	["find_keyitem"] = "announce_find_keyitem";
	["recoveredFilmCase"] = "announce_get_film_case";
	["find_em_front"] = "announce_find_em_front";
	["find_em_string"] = "announce_find_em_string";
	["fobNoticeIntruder"] = "announce_online_900_from_0_prio_0";
	["fob_add"] = "announce_fob_add";
	["quest_get_photo"] = "announce_get_photo";
	["fobBatrayed"] = "announce_fob_batrayed";
	["quest_extract_elite"] = "announce_quest_extract_elite";
	["get_hero"] = "announce_get_hero";
	["unitLvDownRd"] = "announce_unit_lvdown_RD";
	["quest_defeat_armor"] = "announce_quest_defeat_armor";
	["ddog_died"] = "announce_ddog_died";
	["quest_delete"] = "announce_quest_delete";
	["unitLvUpMedical"] = "announce_unit_lvup_medical";
	["quest_complete"] = "announce_quest_complete";
	["quest_add"] = "announce_quest_add";
	["dwalker_died"] = "announce_dwalker_died";
	["quiet_died"] = "announce_quiet_died";
	["unitLvUpSecurity"] = "announce_unit_lvup_security";
	["espKillStaff_a"] = "announce_esp_killstaff_a";
	["espMarking_d"] = "announce_esp_marking_d";
	["closeOutOfMissionArea"] = "announce_mission_area_warning";
	["espKillStaff_d"] = "announce_esp_killstaff_d";
	["achieveAllObjectives"] = "announce_objective_complete";
	["fobRivalArrive"] = "announce_fob_helper_arrive";
	["unitLvDownMedical"] = "announce_unit_lvdown_medical";
	["espKill_d"] = "announce_esp_kill_d";
	["looting_weapon"] = "announce_looting_weapon";
	["espFulton_a"] = "announce_esp_fulton_a";
	["espPf_a"] = "announce_esp_pf_a";
	["quest_defeat_tunk"] = "announce_quest_defeat_tunk";
	["fobFindIntruder"] = "announce_fob_find_intruder";
	["fobVisitFob4"] = "announce_fob_visit_fob4";
	["unitLvDownIntel"] = "announce_unit_lvdown_intel";
	["fobVisitFob2"] = "announce_fob_visit_fob2";
	["fobRivalEscape"] = "announce_fob_helper_escape";
	["fobDefSuccess"] = "announce_fob_def_success";
	["getPoster"] = "announce_get_gravure";
	["heroicPointDown"] = "announce_fame_down";
	["extractionAllived"] = "announce_extraction_arrived";
};
["BUDDY_LANG_ID"] = {
	[1] = "name_buddy_dh";
	[2] = "name_buddy_dd";
	[3] = "marker_chara_quiet";
};
["EMBLEM_ANNOUNCE_LOG_TYPE"] = {
	[2361208799] = "find_em_back";
	[2242999088] = "find_em_string";
	[3017684269] = "find_em_front";
};
["FADE_SPEED"] = {
	["FADE_MOMENT"] = 0;
	["FADE_HIGHSPEED"] = 1;
	["FADE_LOWSPEED"] = 4;
	["FADE_NORMALSPEED"] = 2;
	["FADE_LOWESTSPEED"] = 8;
	["FADE_HIGHESTSPEED"] = 0.5;
};
["messageExecTable"] = {
	[3333891920] = {
		[3299309318] = {
			["senderOption"] = {
			};
			["sender"] = {
				[65535] = [[upvalue]];
			};
		};
	};
	[4113713594] = {
		[3709244990] = {
			["func"] = [[upvalue]];
		};
	};
	[3105039150] = {
		[824988796] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[244265405] = {
			["func"] = [[upvalue]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[3641974315] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[1575448960] = true;
			};
		};
		[1072055577] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[1575448960] = true;
			};
		};
		[1143494975] = {
			["func"] = [[loadstring()]];
		};
		[229126465] = {
			["func"] = [[loadstring()]];
		};
	};
};

["_scriptPath"] = "TppUI";

["_scriptInstanceId"] = [[userdata]]