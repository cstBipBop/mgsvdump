ClearStageBlockMessage() = [[loadstring()]];
OnAllocate() = [[upvalue]];
OnChangeSVars() = [[upvalue]];
OnEnterMissionPrepare() = [[loadstring()]];
OnInitialize() = [[upvalue]];
OnMessage() = [[upvalue]];
OnMissionCanStart() = [[loadstring()]];
OnMissionGameStart() = [[loadstring()]];
OnReload() = [[upvalue]];
OnTerminate() = [[upvalue]];
OnTextureLoadingWaitStart() = [[loadstring()]];
OnUpdate() = [[upvalue]];
PostInitialize() = [[loadstring()]];
ReservePlayerLoadingPosition() = [[upvalue]];
SetMessageFunction() = [[upvalue]];
SetUpdateFunction() = [[upvalue]];
StageBlockCurrentPosition() = [[loadstring()]];

["_requireList"] = {
	[1] = "TppDefine";
	[2] = "TppDebug";
	[3] = "TppMath";
	[4] = "TppGVars";
	[5] = "TppSave";
	[6] = "TppTrap";
	[7] = "TppClock";
	[8] = "TppWeather";
	[9] = "TppPlayer";
	[10] = "TppDemo";
	[11] = "TppMission";
	[12] = "TppSequence";
	[13] = "TppPackList";
	[14] = "TppVarInit";
	[15] = "TppSound";
	[16] = "TppUI";
	[17] = "TppRadio";
	[18] = "TppException";
};
["requires"] = {
	[1] = "/Assets/mgo/script/lib/MgoException.lua";
	[2] = "/Assets/mgo/script/lib/script_loader.lua";
};

["_scriptPath"] = "MgoMain";

["_scriptInstanceId"] = [[userdata]]
