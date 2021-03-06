AcquireSpecialBonus() = [[upvalue]];
AddMissionClearHistory() = [[upvalue]];
AddNewPlayStyleHistory() = [[upvalue]];
AddTacticalActionPoint() = [[upvalue]];
CalcBaseScore() = [[upvalue]];
CalcEachScore() = [[upvalue]];
CalcHitRatioBonusScore() = [[loadstring()]];
CalcMissionClearHistorySize() = [[upvalue]];
CalcPoinListBonusScore() = [[loadstring()]];
CalcScore() = [[upvalue]];
CalcTimeScore() = [[upvalue]];
CalcTotalScore() = [[upvalue]];
CallCountAnnounce() = [[loadstring()]];
ClearNewestPlayStyleHistory() = [[loadstring()]];
ClearOverSizeHistory() = [[upvalue]];
DEBUG_Count() = [[upvalue]];
DEBUG_Init() = [[loadstring()]];
DebugUpdate() = [[upvalue]];
DecideMissionClearRank() = [[upvalue]];
DecideNeutralizePlayStyle() = [[upvalue]];
DecidePlayStyle() = [[upvalue]];
DeclareSVars() = [[loadstring()]];
GetBestRank() = [[loadstring()]];
GetMbMissionListParameterTable() = [[upvalue]];
GetMissionClearCountFromHistory() = [[loadstring()]];
GetMissionClearRankGMP() = [[upvalue]];
GetMissionGuaranteeGMP() = [[upvalue]];
GetNeutralizeCountBySaveIndex() = [[loadstring()]];
GetPlayStyleSaveIndex() = [[upvalue]];
GetRepeatPlayGMPReduceRatio() = [[upvalue]];
GetTacticalActionPoint() = [[loadstring()]];
GetTotalHeadShotCount() = [[loadstring()]];
GetTotalNeutralizeCount() = [[loadstring()]];
IncrementInterrogateCount() = [[upvalue]];
IncrementPlayDataNeutralizeCount() = [[upvalue]];
IncrementTakeHitCount() = [[upvalue]];
Init() = [[upvalue]];
IsCountUpHeadShot() = [[loadstring()]];
IsEqualOrMoreCboxGlidingDistance() = [[loadstring()]];
IsTotalPlayStyleStealth() = [[loadstring()]];
IsUsedChickCap() = [[loadstring()]];
IsUsedRankLimitedItem() = [[loadstring()]];
MakeMissionTaskLangId() = [[loadstring()]];
Messages() = [[upvalue]];
OnHeadShot() = [[upvalue]];
OnMessage() = [[upvalue]];
OnMissionCanStart() = [[upvalue]];
OnNeutralize() = [[upvalue]];
OnReload() = [[upvalue]];
OnTacticalActionPoint() = [[upvalue]];
RegistNoMissionClearRank() = [[loadstring()]];
RegistUsedLimitedItemLangId() = [[loadstring()]];
SaveBestCount() = [[upvalue]];
SaveMissionClearPlayStyleParameter() = [[loadstring()]];
SetBestRank() = [[loadstring()]];
SetMissionClearHistorySize() = [[upvalue]];
SetMissionFinalScore() = [[upvalue]];
SetMissionScoreTable() = [[upvalue]];
SetRankTable() = [[upvalue]];
SetScoreTable() = [[upvalue]];
SetSpecialBonusMaxCount() = [[loadstring()]];
SetSpecialBonusResultScore() = [[upvalue]];
UpdateGmpOnMissionClear() = [[upvalue]];
_AcquireSpecialBonus() = [[upvalue]];
_CompleteBonus() = [[loadstring()]];
_SetSpecialBonusResultScore() = [[upvalue]];

["COMMON_SCORE_PARAM"] = {
	["hostageCount"] = {
		["valueToScoreRatio"] = 5000;
	};
	["perfectStealthNoKillBonus"] = 20000;
	["noKillBonus"] = 5000;
	["noAlertBonus"] = 5000;
	["neutralizeCount"] = {
		["valueToScoreRatio"] = 200;
	};
	["noTraceBonus"] = 100000;
	["takeHitCount"] = {
		["valueToScoreRatio"] = -100;
	};
	["noReflexBonus"] = 10000;
	["secondSpecialBonus"] = 5000;
	["tacticalActionPoint"] = {
		["valueToScoreRatio"] = 1000;
	};
	["rediscoveryCount"] = {
		["valueToScoreRatio"] = -500;
	};
	["headShotCount"] = {
		["valueToScoreRatio"] = 1000;
	};
	["alertCount"] = {
		["valueToScoreRatio"] = -5000;
	};
	["noRetryBonus"] = 5000;
	["interrogateCount"] = {
		["valueToScoreRatio"] = 150;
	};
	["firstSpecialBonus"] = 5000;
	["markingCount"] = {
		["valueToScoreRatio"] = 30;
	};
};
["DEBUG_NEUTRALIZE_TYPE_TEXT"] = {
	[1] = " HOLDUP";
	[2] = "    CQC";
	[3] = "NO_KILL";
	[4] = "  KNIFE";
	[5] = "HANDGUN";
	[6] = "SUBMGUN";
	[7] = "SHOTGUN";
	[8] = "ASSAULT";
	[9] = "MCH_GUN";
	[10] = " SNIPER";
	[11] = "MISSILE";
	[12] = "GRENADE";
	[13] = "   MINE";
	[14] = "  QUIET";
	[15] = "  D_DOG";
	[16] = "D_HORSE";
	[17] = "D_WLKER";
	[18] = "VEHICLE";
	[19] = "SP_HELI";
	[20] = " ASSIST";
};
["HARD_MISSION_LIST"] = {
	[1] = 11043;
	[2] = 11041;
	[3] = 11054;
	[4] = 11085;
	[5] = 11082;
	[6] = 11090;
	[7] = 11036;
	[8] = 11033;
	[9] = 11050;
	[10] = 11091;
	[11] = 11195;
	[12] = 11211;
	[13] = 11140;
	[14] = 11200;
	[15] = 11080;
	[16] = 11171;
	[17] = 11121;
	[18] = 11115;
	[19] = 11130;
	[20] = 11044;
	[21] = 11052;
	[22] = 11151;
};
["MISSION_GUARANTEE_GMP"] = {
	[10121] = 170000;
	[10090] = 170000;
	[11130] = 680000;
	[10091] = 170000;
	[11195] = 310000;
	[10093] = 250000;
	[10230] = 230000;
	[11115] = 350000;
	[11171] = 430000;
	[11036] = 150000;
	[10033] = 100000;
	[11211] = 350000;
	[11091] = 310000;
	[11200] = 350000;
	[11043] = 300000;
	[10130] = 210000;
	[10036] = 90000;
	[11085] = 350000;
	[10100] = 170000;
	[10195] = 170000;
	[11041] = 190000;
	[10070] = 130000;
	[11151] = 820000;
	[10260] = 600000;
	[10040] = 110000;
	[11080] = 600000;
	[10041] = 110000;
	[11050] = 520000;
	[10200] = 190000;
	[10043] = 100000;
	[11044] = 680000;
	[10044] = 120000;
	[11121] = 680000;
	[10045] = 210000;
	[10140] = 210000;
	[11054] = 420000;
	[11140] = 600000;
	[10110] = 170000;
	[11033] = 400000;
	[11090] = 500000;
	[10080] = 150000;
	[11082] = 500000;
	[10081] = 190000;
	[10050] = 130000;
	[10082] = 150000;
	[10240] = 300000;
	[10020] = 80000;
	[10052] = 120000;
	[10171] = 280000;
	[10085] = 190000;
	[10054] = 130000;
	[10086] = 150000;
	[10156] = 260000;
	[10150] = 210000;
	[10211] = 190000;
	[10151] = 210000;
	[10120] = 190000;
	[10115] = 190000;
};
["MISSION_TASK_LIST"] = {
	[10121] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[10090] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[11130] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10091] = {
		[1] = 1;
		[2] = 3;
		[3] = 4;
		[4] = 5;
		[5] = 6;
		[6] = 7;
	};
	[10030] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
	};
	[10033] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
	};
	[11043] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10130] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10036] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
	};
	[10100] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[10195] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
	};
	[11151] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
	};
	[10070] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[11044] = {
		[1] = 0;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
		[6] = 6;
		[7] = 7;
	};
	[10260] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
	};
	[10040] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[11080] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10041] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
	};
	[10010] = {
		[1] = 0;
		[2] = 1;
	};
	[11050] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 5;
	};
	[10200] = {
		[1] = 2;
		[2] = 3;
		[3] = 4;
		[4] = 5;
		[5] = 6;
		[6] = 7;
	};
	[10043] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[11121] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[10044] = {
		[1] = 0;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
		[6] = 6;
		[7] = 7;
	};
	[11140] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
	};
	[10045] = {
		[1] = 1;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
		[6] = 6;
	};
	[10140] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
	};
	[11054] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[11033] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
	};
	[10110] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[11090] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[11082] = {
		[1] = 1;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
	};
	[10080] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10280] = {
		[1] = 0;
		[2] = 1;
	};
	[10081] = {
		[1] = 1;
		[2] = 2;
		[3] = 3;
	};
	[10050] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 5;
	};
	[10082] = {
		[1] = 1;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
	};
	[10240] = {
		[1] = 0;
		[2] = 1;
	};
	[10020] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10052] = {
		[1] = 1;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
	};
	[10171] = {
		[1] = 0;
		[2] = 1;
		[3] = 3;
		[4] = 4;
		[5] = 5;
		[6] = 6;
		[7] = 7;
	};
	[10093] = {
		[1] = 0;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
		[6] = 6;
	};
	[10085] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
	};
	[10054] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
		[8] = 7;
	};
	[10086] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
		[7] = 6;
	};
	[10156] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
	};
	[10150] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
		[4] = 3;
		[5] = 4;
		[6] = 5;
	};
	[10211] = {
		[1] = 0;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
		[6] = 6;
	};
	[10151] = {
		[1] = 0;
		[2] = 1;
		[3] = 2;
	};
	[10120] = {
		[1] = 1;
		[2] = 2;
		[3] = 3;
		[4] = 4;
		[5] = 5;
	};
	[10115] = {
		[1] = 0;
	};
};
["NEUTRALIZE_PLAY_STYLE_ID"] = {
	[1] = 7;
	[2] = 8;
	[3] = 9;
	[4] = 10;
	[5] = 11;
	[6] = 12;
	[7] = 13;
	[8] = 14;
	[9] = 15;
	[10] = 16;
	[11] = 17;
	[12] = 18;
	[13] = 19;
	[14] = 20;
	[15] = 21;
	[16] = 22;
	[17] = 23;
	[18] = 24;
	[19] = 26;
	[20] = 27;
	[21] = 28;
};
["NO_SPECIAL_BONUS"] = {
	[10115] = true;
	[10030] = true;
	[10240] = true;
};
["NPC_CAUSE_TO_SAVE_INDEX"] = {
	[13] = 13;
	[15] = 15;
	[18] = 18;
	[12] = 19;
	[14] = 14;
	[16] = 16;
	[17] = 17;
};
["PLAYER_CAUSE_TO_SAVE_INDEX"] = {
	[0] = 4;
	[7] = 11;
	[1] = 5;
	[2] = 7;
	[4] = 8;
	[8] = 12;
	[9] = 1;
	[5] = 9;
	[19] = 2;
	[20] = 2;
	[3] = 6;
	[6] = 10;
	[10] = 3;
};
["RANK_BASE_GMP"] = {
	["A"] = 23400;
	["S"] = 28000;
	["B"] = 20000;
	["E"] = 9999;
	["D"] = 13500;
	["C"] = 18000;
};
["RANK_BASE_SCORE"] = {
	["A"] = 90000;
	["S"] = 110000;
	["B"] = 70000;
	["E"] = 0;
	["D"] = 30000;
	["C"] = 50000;
};
["RANK_BASE_SCORE_10040"] = {
	["A"] = 18000;
	["S"] = 20000;
	["B"] = 14000;
	["E"] = 0;
	["D"] = 6000;
	["C"] = 10000;
};
["RANK_BASE_SCORE_10054"] = {
	["A"] = 9000;
	["S"] = 10000;
	["B"] = 7000;
	["E"] = 0;
	["D"] = 3000;
	["C"] = 5000;
};
["RANK_BASE_SCORE_10130"] = {
	["A"] = 45000;
	["S"] = 50000;
	["B"] = 35000;
	["E"] = 0;
	["D"] = 20000;
	["C"] = 25000;
};
["RANK_BASE_SCORE_10140"] = {
	["A"] = 80000;
	["S"] = 100000;
	["B"] = 65000;
	["E"] = 0;
	["D"] = 35000;
	["C"] = 50000;
};
["RANK_THRESHOLD"] = {
	["A"] = 100000;
	["S"] = 130000;
	["B"] = 60000;
	["E"] = 0;
	["D"] = 10000;
	["C"] = 30000;
};
["bonusScoreTable"] = {
	["bestScoreNoReflexScore"] = {
		[1] = "reflexCount";
		[2] = "noReflexBonus";
	};
	["bestScoreKillScore"] = {
		[1] = "bestScoreKill";
		[2] = "noKillBonus";
	};
	["bestScoreAlertScore"] = {
		[1] = "alertCount";
		[2] = "noAlertBonus";
		[3] = true;
	};
	["bestScorePerfectStealthNoKillBonusScore"] = {
		[1] = {
			[1] = "alertCount";
			[2] = "bestScoreKill";
			[3] = "reflexCount";
		};
		[2] = "perfectStealthNoKillBonus";
		[3] = true;
	};
	["bestScoreNoRetryScore"] = {
		[1] = "retryCount";
		[2] = "noRetryBonus";
		[3] = true;
	};
};
["bounusScoreList"] = {
	[1] = "bestScoreBounusScore";
	[2] = "bestScoreBounusScore2";
	[3] = "bestScoreNoRetryScore";
	[4] = "bestScoreKillScore";
	[5] = "bestScoreNoReflexScore";
	[6] = "bestScoreAlertScore";
	[7] = "bestScorePerfectStealthNoKillBonusScore";
	[8] = "bestScoreNoTraceBonusScore";
};
["calcScoreTable"] = {
	["bestScoreTacticalActionPointScore"] = {
		[1] = "tacticalActionPoint";
		[2] = "tacticalActionPoint";
		[3] = "tacticalTakeDownPoint";
	};
	["bestScoreNeutralizeBonusScore"] = {
		[1] = "neutralizeCount";
		[2] = "neutralizeCount";
	};
	["bestScoreTakeHitCountScore"] = {
		[1] = "takeHitCount";
		[2] = "takeHitCount";
	};
	["bestScoreMarkingCountScore"] = {
		[1] = "markingCount";
		["vars"] = "playerMarkingCountInMission";
	};
	["bestScoreHeadShotBonusScore"] = {
		[1] = "headShotCount";
		[2] = "headshotCount2";
	};
	["bestScoreAlertScore"] = {
		[1] = "alertCount";
		[2] = "bestScoreAlert";
	};
	["bestScoreInterrogateScore"] = {
		[1] = "interrogateCount";
		[2] = "interrogateCount";
	};
	["bestScoreHostageScore"] = {
		[1] = "hostageCount";
		[2] = "bestScoreHostage";
	};
};
["eachScoreLimit"] = {
	["bestScoreHeadShotBonusScore"] = 100;
	["bestScoreNeutralizeBonusScore"] = 100;
	["bestScoreInterrogateScore"] = 100;
	["bestScoreMarkingCountScore"] = 100;
};
["messageExecTable"] = {
	[3333891920] = {
		[3547237897] = {
			["func"] = [[upvalue]];
		};
		[830545654] = {
			["func"] = [[upvalue]];
		};
		[1897726193] = {
			["func"] = [[upvalue]];
		};
		[3361836301] = {
			["func"] = [[upvalue]];
		};
		[3059854862] = {
			["func"] = [[upvalue]];
		};
		[3485689046] = {
			["func"] = [[loadstring()]];
		};
		[231931762] = {
			["func"] = [[upvalue]];
		};
		[1529539522] = {
			["func"] = [[upvalue]];
		};
		[983508308] = {
			["func"] = [[loadstring()]];
		};
	};
	[3087473413] = {
		[1174270593] = {
			["func"] = [[upvalue]];
		};
	};
};
["playScoreList"] = {
	[1] = "bestScoreTimeScore";
	[2] = "bestScoreTakeHitCountScore";
	[3] = "bestScoreTacticalActionPointScore";
	[4] = "bestScoreHeadShotBonusScore";
	[5] = "bestScoreHitRatioBonusScore";
	[6] = "bestScoreNeutralizeBonusScore";
	[7] = "bestScoreMarkingCountScore";
	[8] = "bestScoreInterrogateScore";
	[9] = "bestScoreHostageScore";
};
["saveCountTable"] = {
	[1] = {
		[1] = "bestScoreTime";
		[2] = "scoreTime";
	};
	[2] = {
		[1] = "bestScoreAlert";
		[2] = "alertCount";
	};
	[3] = {
		[1] = "bestScoreKill";
		[2] = "killCount";
	};
	[4] = {
		[1] = "bestScoreHostage";
		[2] = "hostageCount";
	};
	[5] = {
		[1] = "bestScoreGameOver";
		[2] = "failedCount";
	};
	[6] = {
		[1] = "bestScoreGameOver";
		[2] = "timeParadoxCount";
	};
	[7] = {
		[1] = "bestScoreTacticalActionPoint";
		[2] = "tacticalActionPoint";
	};
};

["PLAYSTYLE_HEAD_SHOT"] = 0.9;
["_scriptPath"] = "TppResult";

["_scriptInstanceId"] = [[userdata]]
