CalcAllMissionClearedCount() = [[loadstring()]];
CalcAllMissionTaskCompletedCount() = [[loadstring()]];
CanArrivalAIPodInMB() = [[loadstring()]];
CanArrivalChildrenInMB() = [[upvalue]];
CanArrivalCodeTalkerInMB() = [[upvalue]];
CanArrivalDDogInMB() = [[loadstring()]];
CanArrivalHueyInMB() = [[upvalue]];
CanArrivalLiquidInMB() = [[upvalue]];
CanArrivalQuietInMB() = [[loadstring()]];
CanArrivalSahelanInMB() = [[upvalue]];
CanOccurRetakeThePlatform() = [[upvalue]];
CanOpenS10240() = [[upvalue]];
CanOpenS10260() = [[loadstring()]];
CanOpenS10280() = [[loadstring()]];
CanPlayDemoOrRadio() = [[upvalue]];
CanPlayMgo() = [[loadstring()]];
CanPlayReunionQuietMission() = [[loadstring()]];
CanReunionQuiet() = [[loadstring()]];
CheckAllMissionCleared() = [[loadstring()]];
CheckAndOpenRetakeThePlatform() = [[upvalue]];
CheckNeedProceedStorySequence() = [[upvalue]];
CloseEmergencyMission() = [[loadstring()]];
CloseRetakeThePlatform() = [[upvalue]];
CompleteAllHardMissionCleared() = [[loadstring()]];
CompleteAllHardMissionSRankCleared() = [[loadstring()]];
CompleteAllMissionCleared() = [[loadstring()]];
CompleteAllMissionSRankCleared() = [[loadstring()]];
CompleteAllNormalMissionCleared() = [[loadstring()]];
CompleteAllNormalMissionSRankCleared() = [[loadstring()]];
DEBUG_ClearQuestForTest() = [[loadstring()]];
DEBUG_GetUnclearedMissionCode() = [[loadstring()]];
DEBUG_InitQuestFlagsForTest() = [[loadstring()]];
DEBUG_SetNeedStoryTest() = [[upvalue]];
DEBUG_SetStorySequence() = [[upvalue]];
DEBUG_TestStorySequence() = [[upvalue]];
DecreaseElapsedMissionClearCount() = [[upvalue]];
DisableMissionNewOpenFlag() = [[upvalue]];
EnableMissionNewOpenFlag() = [[upvalue]];
FailedRetakeThePlatform() = [[upvalue]];
FailedRetakeThePlatformIfOpened() = [[upvalue]];
GetBattleGearDevelopLevel() = [[upvalue]];
GetClearedMissionCount() = [[upvalue]];
GetCurrentFreeHeliRadioList() = [[loadstring()]];
GetCurrentStorySequence() = [[loadstring()]];
GetCurrentStorySequenceTable() = [[upvalue]];
GetElapsedMissionCount() = [[upvalue]];
GetElapsedMissionEventName() = [[loadstring()]];
GetForceMBDemoNameOrRadioList() = [[upvalue]];
GetOpenMissionCount() = [[loadstring()]];
GetStoryRadioListFromIndex() = [[upvalue]];
GetStorySequenceName() = [[loadstring()]];
GetStorySequenceTable() = [[upvalue]];
HueyHasKantokuGrass() = [[upvalue]];
IncrementStorySequence() = [[loadstring()]];
Init() = [[upvalue]];
IsAlwaysOpenRetakeThePlatform() = [[upvalue]];
IsCompletedMbMedicalSpecialPlatform() = [[loadstring()]];
IsDoneEvent() = [[loadstring()]];
IsMainMission() = [[upvalue]];
IsMissionCleard() = [[loadstring()]];
IsMissionOpen() = [[loadstring()]];
IsNowOccurringElapsedMission() = [[upvalue]];
IsOccuringBossQuiet() = [[upvalue]];
MissionClose() = [[upvalue]];
MissionOpen() = [[upvalue]];
OnReload() = [[upvalue]];
OpenRetakeThePlatform() = [[upvalue]];
PermitMissionOpen() = [[loadstring()]];
ProceedStorySequence() = [[upvalue]];
RequestLoseQuiet() = [[loadstring()]];
RequestReunionQuiet() = [[upvalue]];
ResetCounterReunionQuiet() = [[loadstring()]];
SetDoneElapsedMission() = [[upvalue]];
SetMissionClearedS10030() = [[upvalue]];
SetMissionNewOpenFlag() = [[loadstring()]];
SetMissionOpenFlag() = [[loadstring()]];
SetUpStorySequenceTable() = [[upvalue]];
StartElapsedMissionEvent() = [[upvalue]];
UpdateCounterReunionQuiet() = [[loadstring()]];
UpdateDemoFlagQuietWishGoMission() = [[upvalue]];
UpdateMissionCleardFlag() = [[loadstring()]];
UpdateStorySequence() = [[upvalue]];
UpdateStorySequenceOnMissionClear() = [[upvalue]];
_GetRadioList() = [[loadstring()]];
_UpdateS10260OpenFlag() = [[upvalue]];
_UpdateS11050OpenFlag() = [[upvalue]];
_UpdateStorySequence() = [[upvalue]];

["PLAY_DEMO_END_MISSION"] = {
	[10010] = true;
	[10150] = true;
	[11150] = true;
	[10050] = true;
	[10120] = true;
	[11151] = true;
	[10260] = true;
	[11260] = true;
	[10230] = true;
	[11230] = true;
	[10130] = true;
	[11130] = true;
	[11070] = true;
	[10030] = true;
	[10100] = true;
	[11100] = true;
	[10240] = true;
	[11240] = true;
	[10070] = true;
	[10140] = true;
	[11140] = true;
	[10280] = true;
	[11280] = true;
	[10110] = true;
	[11110] = true;
	[11050] = true;
	[10151] = true;
};
["eventPlayTimmingTable"] = {
	["afterMBDemo"] = {
		[1] = {
			[1] = true;
			[2] = "AfterTheGreatEscapeLiquid";
		};
		[2] = {
			[1] = true;
			[2] = "QuietTreatment";
		};
		[3] = {
			[1] = true;
			[2] = "QuietTreatment2";
		};
		[4] = {
			[1] = true;
			[2] = "AfterCompliteDevelopBattleGear";
		};
	};
	["forceMBDemo"] = {
		[1] = {
			[1] = true;
			[2] = "DecisionHuey";
		};
		[2] = {
			[1] = true;
			[2] = "EliLookSnake";
		};
		[3] = {
			[1] = true;
			[2] = "QuietReceivesPersecution";
		};
		[4] = {
			[1] = true;
			[2] = "InterrogateQuiet";
		};
		[5] = {
			[1] = true;
			[2] = "QuietHasFriendshipWithChild";
		};
		[6] = {
			[1] = true;
			[2] = "AnableDevBattleGear";
		};
		[7] = {
			[1] = true;
			[2] = "TheGreatEscapeLiquid";
		};
		[8] = {
			[1] = true;
			[2] = "ParasiticWormCarrierKill";
		};
		[9] = {
			[1] = true;
			[2] = "CompliteDevelopBattleGear";
		};
		[10] = {
			[1] = true;
			[2] = "DevelopedBattleGear_1";
		};
		[11] = {
			[1] = true;
			[2] = "EntrustDdog";
		};
		[12] = {
			[1] = true;
			[2] = "DdogComeToGet";
		};
		[13] = {
			[1] = true;
			[2] = "DdogGoWithMe";
		};
		[14] = {
			[1] = true;
			[2] = "HappyBirthDayWithQuiet";
		};
		[15] = {
			[1] = true;
			[2] = "HappyBirthDay";
		};
		[16] = {
			[1] = true;
			[2] = "AttackedFromOtherPlayer_KnowWhereFrom";
		};
		[17] = {
			[1] = true;
			[2] = "AttackedFromOtherPlayer_UnknowWhereFrom";
		};
		[18] = {
			[1] = false;
			[2] = "NuclearEliminationCeremony";
		};
		[19] = {
			[1] = true;
			[2] = "MoraleOfMBIsLow";
		};
	};
	["freeHeliRadio"] = {
		[1] = {
			[1] = true;
			[2] = "OpenQuietLost";
		};
		[2] = {
			[1] = true;
			[2] = "AfterParasiticWormCarrierKillFree";
		};
		[3] = {
			[1] = true;
			[2] = "AfterParasiticWormCarrierKillHeli";
		};
		[4] = {
			[1] = true;
			[2] = "ReasonSahelanMove";
		};
		[5] = {
			[1] = true;
			[2] = "OpenParasiticWormCarrierKill";
		};
		[6] = {
			[1] = true;
			[2] = "OpenMissionAfterTheGreatEscapeLiquid";
		};
		[7] = {
			[1] = true;
			[2] = "RafeAccidentalDeath";
		};
		[8] = {
			[1] = true;
			[2] = "OpenSideOpsAiPod";
		};
		[9] = {
			[1] = true;
			[2] = "OpenFindTheSecretWeapon";
		};
		[10] = {
			[1] = true;
			[2] = "OpenPicthDark";
		};
		[11] = {
			[1] = true;
			[2] = "ZeroAndScalFace";
		};
		[12] = {
			[1] = true;
			[2] = "OpenLinguaFranka";
		};
		[13] = {
			[1] = true;
			[2] = "OpenRemovalWalkerGear";
		};
		[14] = {
			[1] = true;
			[2] = "OpenCarLine";
		};
		[15] = {
			[1] = true;
			[2] = "OpenRescueIntelAgents";
		};
		[16] = {
			[1] = true;
			[2] = "OpenEliminateThePows";
		};
		[17] = {
			[1] = true;
			[2] = "OpenVoice";
		};
		[18] = {
			[1] = true;
			[2] = "OpenCaptureTheWeaponDealer";
		};
		[19] = {
			[1] = true;
			[2] = "OpenWhiteMamba";
		};
		[20] = {
			[1] = true;
			[2] = "OpenFlagMissionAfterWhiteMamba";
		};
		[21] = {
			[1] = true;
			[2] = "GeneOfEli";
		};
		[22] = {
			[1] = true;
			[2] = "OpenCodeTalker";
		};
		[23] = {
			[1] = true;
			[2] = "WalkerGear";
		};
		[24] = {
			[1] = true;
			[2] = "WalkerGearRemind";
		};
		[25] = {
			[1] = true;
			[2] = "QuietPassage";
		};
		[26] = {
			[1] = true;
			[2] = "CleardFindTheSecretWeapon";
		};
		[27] = {
			[1] = true;
			[2] = "CleardToMotherBase";
		};
		[28] = {
			[1] = true;
			[2] = "OpenHuntDown";
		};
		[29] = {
			[1] = true;
			[2] = "OpenEliChallengeAndRootCause";
		};
		[30] = {
			[1] = true;
			[2] = "OpenMetallicArchaea";
		};
		[31] = {
			[1] = true;
			[2] = "OpenFlagMissionAfterOKBZERO";
		};
		[32] = {
			[1] = true;
			[2] = "CanDevelopNuclear";
		};
		[33] = {
			[1] = true;
			[2] = "CorpseInAIPod";
		};
		[34] = {
			[1] = true;
			[2] = "StartQuestChildSoldier";
		};
		[35] = {
			[1] = true;
			[2] = "LeakRadiationInMB";
		};
		[36] = {
			[1] = true;
			[2] = "OpenProxyWar";
		};
		[37] = {
			[1] = true;
			[2] = "ProgressQuestChildSoldier";
		};
		[38] = {
			[1] = true;
			[2] = "OpenEliChallenge";
		};
		[39] = {
			[1] = true;
			[2] = "AboutHeliSpace";
		};
		[40] = {
			[1] = true;
			[2] = "AboutSideOps";
		};
		[41] = {
			[1] = true;
			[2] = "AboutQuietSniper";
		};
		[42] = {
			[1] = true;
			[2] = "AboutGunsmith_B";
		};
		[43] = {
			[1] = true;
			[2] = "AboutGunsmith_Master";
		};
		[44] = {
			[1] = true;
			[2] = "AboutAnalyzer";
		};
		[45] = {
			[1] = true;
			[2] = "SuggestActiveSonar";
		};
		[46] = {
			[1] = true;
			[2] = "UnlockBuddyDog";
		};
		[47] = {
			[1] = true;
			[2] = "UnlockBuddyQuiet";
		};
		[48] = {
			[1] = true;
			[2] = "AboutCallBuddy";
		};
		[49] = {
			[1] = true;
			[2] = "AboutBuddyDog";
		};
		[50] = {
			[1] = true;
			[2] = "UnlockIntelSearch";
		};
		[51] = {
			[1] = true;
			[2] = "UnlockSupportFire";
		};
		[52] = {
			[1] = true;
			[2] = "AntiNuclearDeterrence";
		};
		[53] = {
			[1] = true;
			[2] = "NuclearWorld";
		};
		[54] = {
			[1] = false;
			[2] = "MotherBaseBurnOut";
		};
		[55] = {
			[1] = true;
			[2] = "HowToPlayFreePlay";
		};
	};
	["clearSideOps"] = {
		[1] = {
			[1] = true;
			[2] = "AfterParasiticWormCarrierKillHeli";
		};
		[2] = {
			[1] = true;
			[2] = "RetrieveAIPod";
		};
		[3] = {
			[1] = true;
			[2] = "AfterRetrieveVolgin";
		};
		[4] = {
			[1] = true;
			[2] = "ClearEliChallenge";
		};
		[5] = {
			[1] = true;
			[2] = "ProgressQuestChildSoldier";
		};
		[6] = {
			[1] = true;
			[2] = "LeakRadiationInMB";
		};
		[7] = {
			[1] = true;
			[2] = "OpenProxyWar";
		};
	};
	["blackTelephone"] = {
		[1] = {
			[1] = true;
			[2] = "OpenDecisionHuey";
		};
		[2] = {
			[1] = true;
			[2] = "EliImprisonment";
		};
		[3] = {
			[1] = false;
			[2] = "QuietReceivesPersecutionRadio";
		};
		[4] = {
			[1] = true;
			[2] = "PermitParasiticWormCarrierKill";
		};
		[5] = {
			[1] = true;
			[2] = "InterrogateQuietRadio";
		};
		[6] = {
			[1] = false;
			[2] = "QuietHasFriendshipWithChildRadio";
		};
		[7] = {
			[1] = true;
			[2] = "AnableDevBattleGearRadio";
		};
		[8] = {
			[1] = true;
			[2] = "ParasiticWormCarrierQuarantine";
		};
		[9] = {
			[1] = true;
			[2] = "CompliteDevelopBattleGearRadio";
		};
		[10] = {
			[1] = true;
			[2] = "DevelopedBattleGear_1Radio";
		};
		[11] = {
			[1] = true;
			[2] = "EliLookSnakeRadio";
		};
		[12] = {
			[1] = false;
			[2] = "EntrustDdogRadio";
		};
		[13] = {
			[1] = false;
			[2] = "DdogComeToGetRadio";
		};
		[14] = {
			[1] = false;
			[2] = "DdogGoWithMeRadio";
		};
		[15] = {
			[1] = false;
			[2] = "HappyBirthDayRadio";
		};
		[16] = {
			[1] = false;
			[2] = "AttackedFromOtherPlayerRadio";
		};
		[17] = {
			[1] = false;
			[2] = "NuclearEliminationCeremonyRadio";
		};
		[18] = {
			[1] = false;
			[2] = "MoraleOfMBIsLowRadio";
		};
		[19] = {
			[1] = false;
			[2] = "GeneralPurposeRadio";
		};
	};
	["clearSideOpsForceMBRadio"] = {
		[1] = {
			[1] = true;
			[2] = "OpenDecisionHuey";
		};
		[2] = {
			[1] = true;
			[2] = "PermitParasiticWormCarrierKill";
		};
		[3] = {
			[1] = true;
			[2] = "EliImprisonment";
		};
		[4] = {
			[1] = true;
			[2] = "InterrogateQuietRadio";
		};
		[5] = {
			[1] = true;
			[2] = "CompliteDevelopBattleGearRadio";
		};
		[6] = {
			[1] = true;
			[2] = "EliLookSnakeRadio";
		};
		[7] = {
			[1] = true;
			[2] = "QuietHasFriendshipWithChildRadio";
		};
	};
	["clearSideOpsForceMBDemo"] = {
		[1] = {
			[1] = true;
			[2] = "DecisionHuey";
		};
		[2] = {
			[1] = true;
			[2] = "ParasiticWormCarrierKill";
		};
		[3] = {
			[1] = true;
			[2] = "TheGreatEscapeLiquid";
		};
		[4] = {
			[1] = true;
			[2] = "InterrogateQuiet";
		};
		[5] = {
			[1] = true;
			[2] = "QuietHasFriendshipWithChild";
		};
		[6] = {
			[1] = true;
			[2] = "CompliteDevelopBattleGear";
		};
		[7] = {
			[1] = true;
			[2] = "EliLookSnake";
		};
	};
};
["radioDemoTable"] = {
	["OpenCodeTalker"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8230";
		};
	};
	["RetrieveAIPod"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1530";
			[2] = "f2000_rtrg1540";
		};
	};
	["AttackedFromOtherPlayerRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0500";
		};
	};
	["OpenMissionAfterTheGreatEscapeLiquid"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8453";
		};
	};
	["OpenDecisionHuey"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0338";
			[2] = "f2000_rtrg7338";
		};
	};
	["DdogComeToGetRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0380";
		};
	};
	["AttackedFromOtherPlayer_KnowWhereFrom"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "AttackedFromOtherPlayer_KnowWhereFrom";
	};
	["TheGreatEscapeLiquid"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "TheGreatEscapeLiquid";
	};
	["DdogGoWithMeRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0370";
		};
	};
	["PermitParasiticWormCarrierKill"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0335";
			[2] = "f2000_rtrg7335";
		};
	};
	["AboutAnalyzer"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f1000_rtrg5120";
		};
	};
	["OpenFlagMissionAfterWhiteMamba"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8440";
		};
	};
	["OpenEliminateThePows"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8150";
		};
	};
	["QuietPassage"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg1350";
		};
	};
	["HappyBirthDay"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "HappyBirthDay";
	};
	["LeakRadiationInMB"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8380";
		};
	};
	["OpenCaptureTheWeaponDealer"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8180";
		};
	};
	["AfterTheGreatEscapeLiquid"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8350";
		};
	};
	["QuietReceivesPersecution"] = {
		["detailCondition"] = [[upvalue]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "QuietReceivesPersecution";
	};
	["QuietTreatment2"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1345";
			[2] = "f2000_rtrg1346";
		};
	};
	["UnlockBuddyQuiet"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f1000_rtrg4590";
		};
	};
	["OpenFindTheSecretWeapon"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8030";
		};
	};
	["OpenPicthDark"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8090";
		};
	};
	["AfterCompliteDevelopBattleGear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1517";
		};
	};
	["InterrogateQuiet"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "InterrogateQuiet";
	};
	["OpenEliChallenge"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8190";
		};
	};
	["MoraleOfMBIsLow"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "MoraleOfMBIsLow";
	};
	["SuggestActiveSonar"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f1000_rtrg4550";
		};
	};
	["CleardToMotherBase"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8000";
		};
	};
	["EntrustDdog"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "EntrustDdog";
	};
	["GeneralPurposeRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0325";
		};
	};
	["QuietTreatment"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1345";
			[2] = "f2000_rtrg1347";
		};
	};
	["ZeroAndScalFace"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8100";
		};
	};
	["CompliteDevelopBattleGearRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg2120";
			[2] = "f2000_rtrg7120";
		};
	};
	["QuietHasFriendshipWithChildRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0350";
			[2] = "f2000_rtrg7350";
		};
	};
	["OpenHuntDown"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8210";
		};
	};
	["CompliteDevelopBattleGear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "DevelopedBattleGear5";
	};
	["NuclearWorld"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1525";
		};
	};
	["AntiNuclearDeterrence"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1520";
		};
	};
	["WalkerGearRemind"] = {
		["detailCondition"] = [[upvalue]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8421";
		};
	};
	["UnlockSupportFire"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1310";
		};
	};
	["AttackedFromOtherPlayer_UnknowWhereFrom"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "AttackedFromOtherPlayer_UnknowWhereFrom";
	};
	["QuietHasFriendshipWithChild"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "QuietHasFriendshipWithChild";
	};
	["UnlockIntelSearch"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1300";
		};
	};
	["CleardFindTheSecretWeapon"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8060";
		};
	};
	["DevelopedBattleGear_1"] = {
		["detailCondition"] = [[upvalue]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "DevelopedBattleGear1";
	};
	["AboutBuddyDog"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f1000_rtrg4580";
		};
	};
	["CanDevelopNuclear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8261";
		};
	};
	["OpenVoice"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8160";
		};
	};
	["UnlockBuddyDog"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1410";
		};
	};
	["AboutGunsmith_Master"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f1000_rtrg5110";
		};
	};
	["AboutGunsmith_B"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f1000_rtrg5100";
		};
	};
	["AboutQuietSniper"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg1330";
		};
	};
	["AboutSideOps"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f1000_rtrg4030";
		};
	};
	["AfterAnableDevbattleGear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1515";
		};
	};
	["DdogGoWithMe"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "DdogGoWithMe";
	};
	["AboutHeliSpace"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg1010";
		};
	};
	["OpenQuietLost"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg2000";
			[2] = "f2000_rtrg2010";
		};
	};
	["AfterRetrieveVolgin"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8450";
		};
	};
	["WalkerGear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8420";
		};
	};
	["AnableDevBattleGear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "AnableDevBattleGear";
	};
	["AfterParasiticWormCarrierKillHeli"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8400";
		};
	};
	["AfterParasiticWormCarrierKillFree"] = {
		["detailCondition"] = [[upvalue]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8900";
		};
	};
	["ParasiticWormCarrierKill"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "ParasiticWormCarrierKill";
	};
	["AnableDevBattleGearRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0300";
		};
	};
	["OpenRemovalWalkerGear"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8120";
		};
	};
	["ReasonSahelanMove"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8360";
		};
	};
	["ProgressQuestChildSoldier"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8310";
		};
	};
	["AboutCallBuddy"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f1000_rtrg4560";
			[2] = "f1000_rtrg4570";
		};
	};
	["EliImprisonment"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0332";
			[2] = "f2000_rtrg7332";
		};
	};
	["StartQuestChildSoldier"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8451";
			[2] = "f2000_rtrg8290";
		};
	};
	["CorpseInAIPod"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8370";
		};
	};
	["DecisionHuey"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "DecisionHuey";
	};
	["EntrustDdogRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0350";
		};
	};
	["GeneOfEli"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8200";
		};
	};
	["OpenSideOpsAiPod"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8270";
		};
	};
	["EliLookSnake"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "EliLookSnake";
	};
	["EliLookSnakeRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0325";
			[2] = "f2000_rtrg7325";
		};
	};
	["OpenRescueIntelAgents"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8140";
		};
	};
	["RafeAccidentalDeath"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8280";
		};
	};
	["OpenProxyWar"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8452";
		};
	};
	["OpenLinguaFranka"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8115";
		};
	};
	["OpenFlagMissionAfterOKBZERO"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8260";
		};
	};
	["OpenMetallicArchaea"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8240";
		};
	};
	["NuclearEliminationCeremony"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "NuclearEliminationCeremony";
	};
	["HappyBirthDayWithQuiet"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "HappyBirthDay";
	};
	["OpenCarLine"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8130";
		};
	};
	["DdogComeToGet"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["demoName"] = "DdogComeToGet";
	};
	["HappyBirthDayRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0511";
		};
	};
	["MoraleOfMBIsLowRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0370";
		};
	};
	["OpenEliChallengeAndRootCause"] = {
		["detailCondition"] = [[upvalue]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8220";
		};
	};
	["QuietReceivesPersecutionRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0360";
		};
	};
	["ClearEliChallenge"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1500";
		};
	};
	["ParasiticWormCarrierQuarantine"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f6000_rtrg0310";
		};
	};
	["LiquidAndChildSoldier"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["demoName"] = "LiquidAndChildSoldier";
	};
	["HowToPlayFreePlay"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg0010";
		};
	};
	["OpenWhiteMamba"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f2000_rtrg8185";
		};
	};
	["DevelopedBattleGear_1Radio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["radioList"] = {
			[1] = "f6000_rtrg0400";
		};
	};
	["NuclearEliminationCeremonyRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0325";
		};
	};
	["OpenParasiticWormCarrierKill"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg8391";
		};
	};
	["InterrogateQuietRadio"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[upvalue]];
		["selectRadioFunction"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f6000_rtrg0330";
			[2] = "f2000_rtrg7330";
		};
	};
	["MotherBaseBurnOut"] = {
		["detailCondition"] = [[loadstring()]];
		["storyCondition"] = [[loadstring()]];
		["radioList"] = {
			[1] = "f2000_rtrg1080";
		};
	};
};
["storySequenceTable"] = {
	[1] = {
		["main"] = "s10010";
	};
	[2] = {
		["main"] = "s10020";
	};
	[3] = {
		["main"] = "s10030";
	};
	[4] = {
		["flag"] = {
			[1] = "s10036";
			[2] = "s10043";
			[3] = "s10033";
		};
		["proceedCount"] = 2;
	};
	[5] = {
		["main"] = "s10040";
	};
	[6] = {
		["sub"] = {
			[1] = "s10050";
		};
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnCompletedPlatform"] = true;
		};
		["flag"] = {
			[1] = "s10041";
			[2] = "s10044";
			[3] = "s10052";
			[4] = "s10054";
		};
		["proceedCount"] = 3;
		["condition"] = [[loadstring()]];
		["defaultClose"] = {
			["s10050"] = true;
		};
	};
	[7] = {
		["main"] = "s10070";
		["defaultClose"] = {
			["s10070"] = true;
		};
	};
	[8] = {
		["main"] = "s10080";
	};
	[9] = {
		["flag"] = {
			[1] = "s10086";
		};
	};
	[10] = {
		["flag"] = {
			[1] = "s10082";
		};
	};
	[11] = {
		["main"] = "s10090";
		["condition"] = [[loadstring()]];
	};
	[12] = {
		["flag"] = {
			[1] = "s10091";
		};
	};
	[13] = {
		["main"] = "s10100";
		["flag"] = {
			[1] = "s10195";
		};
	};
	[14] = {
		["main"] = "s10110";
	};
	[15] = {
		["flag"] = {
			[1] = "s10121";
			[2] = "s10115";
		};
		["defaultClose"] = {
			["s10115"] = true;
		};
	};
	[16] = {
		["main"] = "s10120";
	};
	[17] = {
		["flag"] = {
			[1] = "s10085";
			[2] = "s10200";
		};
	};
	[18] = {
		["flag"] = {
			[1] = "s10211";
		};
		["condition"] = [[loadstring()]];
	};
	[19] = {
		["flag"] = {
			[1] = "s10081";
		};
	};
	[20] = {
		["main"] = "s10130";
	};
	[21] = {
		["main"] = "s10140";
	};
	[22] = {
		["main"] = "s10150";
	};
	[23] = {
		["main"] = "s10151";
		["condition"] = [[upvalue]];
	};
	[24] = {
		["flag"] = {
			[1] = "s10045";
		};
		["sub"] = {
			[1] = "s11043";
			[2] = "s11054";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[25] = {
		["flag"] = {
			[1] = "s10093";
		};
		["sub"] = {
			[1] = "s11082";
			[2] = "s11090";
		};
		["condition"] = [[loadstring()]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[26] = {
		["sub"] = {
			[1] = "s11033";
			[2] = "s11050";
		};
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
		["flag"] = {
			[1] = "s10156";
		};
		["condition"] = [[loadstring()]];
		["defaultClose"] = {
			["s11050"] = true;
		};
	};
	[27] = {
		["main"] = "s10171";
		["condition"] = [[upvalue]];
	};
	[28] = {
		["sub"] = {
			[1] = "s11140";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnUpdateCheckPoint"] = true;
			["OnSideOpsClear"] = true;
			["OnMissionStart"] = true;
		};
	};
	[29] = {
		["defaultClose"] = {
			["s10240"] = true;
		};
		["main"] = "s10240";
		["condition"] = [[upvalue]];
	};
	[30] = {
		["sub"] = {
			[1] = "s11080";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[31] = {
		["sub"] = {
			[1] = "s11121";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[32] = {
		["sub"] = {
			[1] = "s11130";
			[2] = "s11044";
			[3] = "s11151";
			[4] = "s10260";
			[5] = "s10280";
		};
		["defaultClose"] = {
			["s10260"] = true;
			["s10280"] = true;
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["BeforeBuddyBlockLoad"] = true;
		};
	};
	[33] = {
	};
	[34] = {
	};
};
["storySequenceTable_Master"] = {
	[1] = {
		["main"] = "s10010";
	};
	[2] = {
		["main"] = "s10020";
	};
	[3] = {
		["main"] = "s10030";
	};
	[4] = {
		["flag"] = {
			[1] = "s10036";
			[2] = "s10043";
			[3] = "s10033";
		};
		["proceedCount"] = 2;
	};
	[5] = {
		["main"] = "s10040";
	};
	[6] = {
		["sub"] = {
			[1] = "s10050";
		};
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnCompletedPlatform"] = true;
		};
		["flag"] = {
			[1] = "s10041";
			[2] = "s10044";
			[3] = "s10052";
			[4] = "s10054";
		};
		["proceedCount"] = 3;
		["condition"] = [[loadstring()]];
		["defaultClose"] = {
			["s10050"] = true;
		};
	};
	[7] = {
		["main"] = "s10070";
		["defaultClose"] = {
			["s10070"] = true;
		};
	};
	[8] = {
		["main"] = "s10080";
	};
	[9] = {
		["flag"] = {
			[1] = "s10086";
		};
	};
	[10] = {
		["flag"] = {
			[1] = "s10082";
		};
	};
	[11] = {
		["main"] = "s10090";
		["condition"] = [[loadstring()]];
	};
	[12] = {
		["flag"] = {
			[1] = "s10091";
		};
	};
	[13] = {
		["main"] = "s10100";
		["flag"] = {
			[1] = "s10195";
		};
	};
	[14] = {
		["main"] = "s10110";
	};
	[15] = {
		["flag"] = {
			[1] = "s10121";
			[2] = "s10115";
		};
		["defaultClose"] = {
			["s10115"] = true;
		};
	};
	[16] = {
		["main"] = "s10120";
	};
	[17] = {
		["flag"] = {
			[1] = "s10085";
			[2] = "s10200";
		};
	};
	[18] = {
		["flag"] = {
			[1] = "s10211";
		};
		["condition"] = [[loadstring()]];
	};
	[19] = {
		["flag"] = {
			[1] = "s10081";
		};
	};
	[20] = {
		["main"] = "s10130";
	};
	[21] = {
		["main"] = "s10140";
	};
	[22] = {
		["main"] = "s10150";
	};
	[23] = {
		["main"] = "s10151";
		["condition"] = [[upvalue]];
	};
	[24] = {
		["flag"] = {
			[1] = "s10045";
		};
		["sub"] = {
			[1] = "s11043";
			[2] = "s11054";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[25] = {
		["flag"] = {
			[1] = "s10093";
		};
		["sub"] = {
			[1] = "s11082";
			[2] = "s11090";
		};
		["condition"] = [[loadstring()]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[26] = {
		["sub"] = {
			[1] = "s11033";
			[2] = "s11050";
		};
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
		["flag"] = {
			[1] = "s10156";
		};
		["condition"] = [[loadstring()]];
		["defaultClose"] = {
			["s11050"] = true;
		};
	};
	[27] = {
		["main"] = "s10171";
		["condition"] = [[upvalue]];
	};
	[28] = {
		["sub"] = {
			[1] = "s11140";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnUpdateCheckPoint"] = true;
			["OnSideOpsClear"] = true;
			["OnMissionStart"] = true;
		};
	};
	[29] = {
		["defaultClose"] = {
			["s10240"] = true;
		};
		["main"] = "s10240";
		["condition"] = [[upvalue]];
	};
	[30] = {
		["sub"] = {
			[1] = "s11080";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[31] = {
		["sub"] = {
			[1] = "s11121";
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["OnMissionStart"] = true;
			["OnSideOpsClear"] = true;
		};
	};
	[32] = {
		["sub"] = {
			[1] = "s11130";
			[2] = "s11044";
			[3] = "s11151";
			[4] = "s10260";
			[5] = "s10280";
		};
		["defaultClose"] = {
			["s10260"] = true;
			["s10280"] = true;
		};
		["condition"] = [[upvalue]];
		["updateTiming"] = {
			["BeforeBuddyBlockLoad"] = true;
		};
	};
	[33] = {
	};
	[34] = {
	};
};

["_scriptPath"] = "TppStory";

["_scriptInstanceId"] = [[userdata]]
