AddDebugRadioLineTable() = [[loadstring()]];
ChangeIntelRadio() = [[upvalue]];
CheckRadioGroupIsCommonRadio() = [[upvalue]];
CommonMakeRadioList() = [[upvalue]];
DEBUG_GetRadioIndex() = [[loadstring()]];
DEBUG_PlayIntelRadio() = [[upvalue]];
DeclareSVars() = [[loadstring()]];
DoEventOnRewardEndRadio() = [[loadstring()]];
EnableCommonOptionalRadio() = [[upvalue]];
GetCommonRadioDelay() = [[loadstring()]];
GetEspionageRadioTypeIndex() = [[loadstring()]];
GetPlayCommonTargetRadio() = [[upvalue]];
GetRadioNameAndRadioIDs() = [[loadstring()]];
IGNORE_COMMON_RADIO() = [[loadstring()]];
Init() = [[upvalue]];
IsPlayed() = [[upvalue]];
IsRadioPlayable() = [[loadstring()]];
Messages() = [[upvalue]];
OnAllocate() = [[upvalue]];
OnFinishBlackTelephoneRadio() = [[upvalue]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
OverwriteCommonRadioTable() = [[upvalue]];
Play() = [[upvalue]];
PlayCommon() = [[upvalue]];
PlayCommonRadio() = [[upvalue]];
PlayDebug() = [[upvalue]];
PlayGameOverRadio() = [[upvalue]];
PlayResultRadio() = [[upvalue]];
PlaySelectBuddy() = [[upvalue]];
RegisterIntelRadioList() = [[loadstring()]];
RegisterOptionalRadioList() = [[upvalue]];
RegisterRadioList() = [[upvalue]];
RequestBlackTelephoneRadio() = [[upvalue]];
SaveRewardEndRadioList() = [[loadstring()]];
SetBlackTelephoneDisplaySetting() = [[loadstring()]];
SetGameOverRadio() = [[loadstring()]];
SetOptionalRadio() = [[upvalue]];
SetOverwriteByPhaseOptionalRadio() = [[upvalue]];
SetPlayedGlobalFlag() = [[loadstring()]];
SetPlayedLocalFlag() = [[loadstring()]];
SetTutorialOptionalRadio() = [[upvalue]];
Stop() = [[loadstring()]];
UnregisterRadioGroupSet() = [[loadstring()]];
UnsetOverwriteByPhaseOptionalRadio() = [[loadstring()]];
UnsetPlayedGlobalFlag() = [[loadstring()]];
UnsetPlayedLocalFlag() = [[loadstring()]];
UnsetTutorialOptionalRadio() = [[loadstring()]];
_PlayDebugContinue() = [[upvalue]];
_PlayDebugLine() = [[loadstring()]];
_PlayDebugStart() = [[loadstring()]];

["COMMON_GAME_OVER_RADIO_LIST"] = {
	[7] = "f8000_gmov0110";
	[1] = "f8000_gmov0010";
	[2] = "f8000_gmov0020";
	[4] = "f8000_gmov0040";
	[8] = "f8000_gmov0120";
	[9] = "f8000_gmov0123";
	[5] = "f8000_gmov0050";
	[10] = "f8000_gmov0230";
	[3] = "f8000_gmov0030";
	[6] = "f8000_gmov0060";
	[255] = "f8000_gmov9090";
	[11] = "f8000_gmov2500";
};
["COMMON_RADIO_DELAY_LIST"] = {
	[24] = "mid";
	[25] = "mid";
	[1] = "long";
	[2] = "long";
	[32] = "long";
	[28] = "long";
	[11] = "mid";
	[22] = 8;
	[12] = "mid";
	[27] = "long";
};
["COMMON_RADIO_LIST"] = {
	[27] = "f1000_rtrg1640";
	[2] = "f1000_rtrg1550";
	[38] = "f1000_rtrg0080";
	[3] = "f1000_rtrg0110";
	[4] = "f1000_rtrg0116";
	[5] = "f1000_rtrg8050";
	[6] = "f1000_rtrg0010";
	[7] = "f1000_rtrg8040";
	[8] = "f1000_rtrg8030";
	[10] = "f1000_rtrg0030";
	[12] = "f1000_rtrg0130";
	[14] = "f1000_rtrg0070";
	[16] = "f1000_rtrg9050";
	[20] = "f1000_rtrg9010";
	[24] = "f1000_rtrg2120";
	[28] = "f1000_rtrg1640";
	[32] = "f1000_rtrg2020";
	[40] = "f1000_rtrg4520";
	[33] = "f1000_rtrg5020";
	[17] = "f1000_rtrg9040";
	[21] = "f1000_rtrg9010";
	[25] = "f1000_rtrg2171";
	[29] = "f1000_rtrg1680";
	[34] = "f1000_rtrg5021";
	[9] = "f1000_rtrg8060";
	[11] = "f1000_rtrg0120";
	[13] = "f1000_rtrg0050";
	[15] = "f1000_rtrg0060";
	[18] = "f1000_rtrg9030";
	[22] = "f1000_rtrg0690";
	[26] = "f1000_rtrg9020";
	[30] = "f1000_rtrg4440";
	[36] = "f1000_rtrg0090";
	[37] = "f1000_rtrg1940";
	[39] = "f1000_rtrg1050";
	[35] = "f1000_rtrg3780";
	[1] = "f1000_rtrg0100";
	[19] = "f1000_rtrg9020";
	[23] = "f1000_rtrg0060";
	[31] = "f1000_rtrg8050";
};
["PRESET_DELAY_TIME"] = {
	["short"] = 0.5;
	["mid"] = 1.5;
	["long"] = 3;
};
["SFXList"] = {
	["RadioStart"] = "Play_sfx_s_codec_NPC_begin";
	["RadioEnd"] = "Play_sfx_s_codec_NPC_end";
};
["messageExecTable"] = {
	[3105039150] = {
		[3838076267] = {
			["func"] = [[upvalue]];
			["option"] = {
				[1575448960] = true;
			};
		};
	};
	[4113713594] = {
		[3297867729] = {
			["func"] = [[upvalue]];
		};
	};
	[4133365783] = {
		[1032325318] = {
			["func"] = [[upvalue]];
		};
	};
	[3380938768] = {
		[3709244990] = {
			["senderOption"] = {
			};
			["sender"] = {
				[160680767] = [[upvalue]];
				[4016442988] = [[loadstring()]];
			};
		};
	};
};

["_scriptPath"] = "TppRadio";

["_scriptInstanceId"] = [[userdata]]
