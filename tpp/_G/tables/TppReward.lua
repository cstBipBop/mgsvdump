GetBonusPopupCategory() = [[loadstring()]];
GetParameterOffsets() = [[loadstring()]];
GetParameters() = [[upvalue]];
IsStacked() = [[upvalue]];
Push() = [[upvalue]];
PushBluePrintReward() = [[loadstring()]];
SetParameters() = [[upvalue]];
ShowAllReward() = [[upvalue]];
ShowBonusPopup() = [[upvalue]];
ShowBonusPopupCategory() = [[upvalue]];
ShowBonusPopupCategoryCommon() = [[upvalue]];
ShowReward() = [[upvalue]];

["GVARS_NAME"] = {
	[8] = {
		["stackSizeName"] = "rwd_missionRewardStackSize";
		["langEnumName"] = "rwd_missionRewardLangEnum";
		["paramName"] = "rwd_missionRewardParam";
	};
	[32] = {
		["stackSizeName"] = "rwd_mbManagementRewardStackSize";
		["langEnumName"] = "rwd_mbManagementRewardLangEnum";
		["paramName"] = "rwd_mbManagementRewardParam";
	};
	[64] = {
		["stackSizeName"] = "rwd_questRewardStackSize";
		["langEnumName"] = "rwd_questRewardLangEnum";
		["paramName"] = "rwd_questRewardParam";
	};
};
["LANG_ENUM"] = {
	[8] = {
		[1] = "reward_fob_goal_staff";
		[2] = "reward_fob_goal_resources";
		[3] = "reward_fob_goal_herbs";
		[4] = "reward_fob_goal_wormhole";
		["reward_fob_goal_staff"] = 1;
		["reward_fob_goal_herbs"] = 3;
		["reward_fob_goal_wormhole"] = 4;
		["reward_fob_goal_resources"] = 2;
	};
	[32] = {
		[1] = "key_item_3013";
		[2] = "key_item_3003";
		[3] = "key_item_3008";
		[4] = "reward_100";
		[5] = "reward_101";
		[6] = "reward_102";
		[7] = "reward_103";
		[8] = "reward_104";
		[9] = "reward_105";
		[10] = "reward_106";
		[11] = "reward_107";
		[12] = "reward_108";
		[13] = "reward_109";
		[14] = "reward_110";
		[15] = "reward_111";
		[16] = "reward_112";
		[17] = "reward_113";
		[18] = "reward_300";
		[19] = "reward_301";
		[20] = "reward_302";
		[21] = "reward_303";
		[22] = "reward_304";
		[23] = "reward_305";
		[24] = "reward_306";
		[25] = "reward_400";
		[26] = "reward_401";
		[27] = "reward_402";
		[28] = "reward_403";
		[29] = "reward_404";
		[30] = "reward_405";
		[31] = "reward_406";
		[32] = "reward_500";
		[33] = "reward_501";
		[34] = "reward_502";
		[35] = "reward_503";
		[36] = "reward_504";
		[37] = "reward_600";
		[38] = "reward_601";
		[39] = "reward_602";
		[40] = "reward_603";
		[41] = "reward_604";
		[42] = "reward_605";
		[43] = "reward_606";
		[44] = "reward_607";
		[45] = "dummy";
		[46] = "reward_114";
		[47] = "reward_115";
		[48] = "key_item_3014";
		[49] = "key_item_3015";
		[50] = "key_item_3016";
		[51] = "key_item_3017";
		[52] = "key_item_3018";
		[53] = "key_item_3019";
		[54] = "key_item_3007";
		[55] = "reward_307";
		[56] = "key_item_3010";
		[57] = "key_item_3020";
		["reward_111"] = 15;
		["reward_504"] = 36;
		["reward_104"] = 8;
		["reward_600"] = 37;
		["reward_109"] = 13;
		["reward_406"] = 31;
		["key_item_3003"] = 2;
		["reward_503"] = 35;
		["reward_403"] = 28;
		["reward_110"] = 14;
		["reward_402"] = 27;
		["key_item_3008"] = 3;
		["reward_301"] = 19;
		["reward_605"] = 42;
		["reward_601"] = 38;
		["reward_404"] = 29;
		["reward_307"] = 55;
		["key_item_3018"] = 52;
		["reward_300"] = 18;
		["key_item_3013"] = 1;
		["key_item_3017"] = 51;
		["reward_101"] = 5;
		["key_item_3010"] = 56;
		["reward_607"] = 44;
		["key_item_3019"] = 53;
		["key_item_3020"] = 57;
		["key_item_3016"] = 50;
		["key_item_3007"] = 54;
		["reward_500"] = 32;
		["reward_112"] = 16;
		["key_item_3014"] = 48;
		["reward_603"] = 40;
		["reward_106"] = 10;
		["reward_114"] = 46;
		["reward_105"] = 9;
		["reward_107"] = 11;
		["dummy"] = 45;
		["reward_302"] = 20;
		["key_item_3015"] = 49;
		["reward_103"] = 7;
		["reward_502"] = 34;
		["reward_606"] = 43;
		["reward_604"] = 41;
		["reward_113"] = 17;
		["reward_401"] = 26;
		["reward_115"] = 47;
		["reward_602"] = 39;
		["reward_501"] = 33;
		["reward_108"] = 12;
		["reward_405"] = 30;
		["reward_306"] = 24;
		["reward_100"] = 4;
		["reward_400"] = 25;
		["reward_304"] = 22;
		["reward_303"] = 21;
		["reward_305"] = 23;
		["reward_102"] = 6;
	};
	[64] = {
		[1] = "dummy";
		["dummy"] = 1;
	};
};
["RADIO_GROUP_NAME"] = {
	[25] = "f6000_rtrg2160";
	[7] = "f6000_rtrg2030";
	[8] = "f6000_rtrg2040";
	[55] = "f6000_rtrg2270";
	[5] = "f6000_rtrg2010";
	[10] = "f6000_rtrg2050";
	[20] = "f6000_rtrg2130";
	[11] = "f6000_rtrg2060";
	[6] = "f6000_rtrg2020";
	[30] = "f6000_rtrg2150";
	[22] = "f6000_rtrg2140";
};
["REWARD_FIRST_LANG"] = {
	[7] = "announce_extract_animal";
	[8] = "reward_607";
	[4] = "announce_find_keyitem";
	[5] = "announce_get_blueprint";
};
["REWARD_MAX"] = {
	[8] = 16;
	[32] = 64;
	[64] = 8;
};
["TYPE"] = {
	[1] = "MIN";
	[2] = "COMMON";
	[3] = "CASSET_TAPE";
	[4] = "KEY_ITEM";
	[5] = "BLUE_PRINT";
	[6] = "EMBLEM";
	[7] = "ANIMAL";
	[8] = "RANKING";
	[9] = "MAX";
	["ANIMAL"] = 7;
	["EMBLEM"] = 6;
	["BLUE_PRINT"] = 5;
	["KEY_ITEM"] = 4;
	["RANKING"] = 8;
	["MAX"] = 9;
	["COMMON"] = 2;
	["CASSET_TAPE"] = 3;
	["MIN"] = 1;
};

["_scriptPath"] = "TppReward";

["_scriptInstanceId"] = [[userdata]]
