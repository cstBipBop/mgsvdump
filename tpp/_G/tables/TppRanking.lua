CheckExcludeMission() = [[upvalue]];
CheckPlayRecordChallengeTask() = [[upvalue]];
DeclareSVars() = [[loadstring()]];
GetRankingLangId() = [[loadstring()]];
GetScore() = [[loadstring()]];
IncrementScore() = [[upvalue]];
Init() = [[upvalue]];
Messages() = [[upvalue]];
OnCBoxSlideEnd() = [[loadstring()]];
OnHeadShot() = [[loadstring()]];
OnMessage() = [[upvalue]];
OnNeutralize() = [[loadstring()]];
OnReload() = [[upvalue]];
RegistMissionClearRankingResult() = [[loadstring()]];
SendCurrentRankingScore() = [[upvalue]];
ShowUpdateScoreAnnounceLog() = [[upvalue]];
UpdateOpenRanking() = [[upvalue]];
UpdateScore() = [[upvalue]];
UpdateScoreTime() = [[upvalue]];
UpdateShootingPracticeClearTime() = [[upvalue]];
_ShowCommonUpdateScoreAnnounceLog() = [[upvalue]];
_ShowScoreDistanceAnnounceLog() = [[loadstring()]];
_ShowScoreNumberAnnounceLog() = [[loadstring()]];
_ShowScoreTimeAnnounceLog() = [[loadstring()]];

["ANNOUNCE_LOG_TYPE"] = {
	["NONE"] = 0;
	["NUMBER"] = 3;
	["TIME"] = 1;
	["DISTANCE"] = 2;
};
["EXCLUDE_MISSION_LIST"] = {
	[1] = false;
	[2] = {
		[30020] = true;
		[30010] = true;
		[30050] = true;
	};
	[3] = {
		[30020] = true;
		[30010] = true;
		[30050] = true;
	};
	[4] = {
		[30020] = true;
		[30010] = true;
		[30050] = true;
	};
	[5] = {
		[30020] = true;
		[30010] = true;
		[30050] = true;
	};
	[6] = false;
	[7] = false;
	[8] = false;
	[9] = {
		[30020] = true;
		[30010] = true;
		[30050] = true;
	};
	[10] = {
		[30020] = true;
		[30010] = true;
		[30050] = true;
	};
	[11] = false;
	[12] = false;
	[13] = false;
	[14] = false;
	[15] = false;
	[16] = false;
	[17] = false;
	[18] = false;
	[19] = false;
	[20] = false;
};
["IS_ONCE"] = {
	[1] = false;
	[2] = true;
	[3] = true;
	[4] = true;
	[5] = true;
	[6] = false;
	[7] = false;
	[8] = false;
	[9] = true;
	[10] = true;
	[11] = false;
	[12] = false;
	[13] = false;
	[14] = false;
	[15] = false;
	[16] = false;
	[17] = false;
	[18] = false;
	[19] = false;
	[20] = false;
};
["OPEN_CONDITION"] = {
	[1] = true;
	[2] = 10043;
	[3] = 10036;
	[4] = 10033;
	[5] = 10041;
	[6] = 10044;
	[7] = 10054;
	[8] = 10052;
	[9] = 10086;
	[10] = [[loadstring()]];
	[11] = 10115;
	[12] = 10115;
	[13] = 10151;
	[14] = [[loadstring()]];
	[15] = [[loadstring()]];
	[16] = [[loadstring()]];
	[17] = [[loadstring()]];
	[18] = [[loadstring()]];
	[19] = [[loadstring()]];
	[20] = [[loadstring()]];
};
["SHOW_ANNOUNCE_LOG"] = {
	[1] = 0;
	[2] = 1;
	[3] = 1;
	[4] = 1;
	[5] = 1;
	[6] = 2;
	[7] = 0;
	[8] = 2;
	[9] = 1;
	[10] = 1;
	[11] = 0;
	[12] = 0;
	[13] = 0;
	[14] = 1;
	[15] = 1;
	[16] = 1;
	[17] = 1;
	[18] = 1;
	[19] = 1;
	[20] = 1;
};
["UPDATE_ORDER"] = {
	[1] = true;
	[2] = false;
	[3] = false;
	[4] = false;
	[5] = false;
	[6] = true;
	[7] = true;
	[8] = true;
	[9] = false;
	[10] = false;
	[11] = true;
	[12] = true;
	[13] = true;
	[14] = true;
	[15] = true;
	[16] = true;
	[17] = true;
	[18] = true;
	[19] = true;
	[20] = true;
};
["messageExecTable"] = {
	[3333891920] = {
		[3059854862] = {
			["func"] = [[loadstring()]];
		};
		[3547237897] = {
			["func"] = [[loadstring()]];
		};
	};
	[3087473413] = {
		[1698299298] = {
			["func"] = [[loadstring()]];
		};
	};
};

["_scriptPath"] = "TppRanking";

["_scriptInstanceId"] = [[userdata]]
