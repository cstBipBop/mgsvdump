AddSlotToSaveQueue() = [[loadstring()]];
CanSaveMbMangementData() = [[loadstring()]];
CheckAndSavePersonalData() = [[upvalue]];
CheckGameDataVersion() = [[upvalue]];
CheckGameSaveDataLoadResult() = [[upvalue]];
CheckSlotVersion() = [[upvalue]];
CheckSlotVersionConfigData() = [[upvalue]];
CopyGameDataFromSavingSlot() = [[upvalue]];
CoroutineYieldWithShowSavingIcon() = [[loadstring()]];
DEBUG_IsUsingTemporarySaveData() = [[loadstring()]];
DeleteConfigSaveFile() = [[loadstring()]];
DeleteGameSaveFile() = [[loadstring()]];
DeleteMGOSaveFile() = [[loadstring()]];
DeletePersonalDataSaveFile() = [[loadstring()]];
DeleteTemporaryGameSaveFile() = [[loadstring()]];
DequeueSave() = [[upvalue]];
DoReservedSaveOnMissionStart() = [[upvalue]];
DoSave() = [[upvalue]];
EnqueueSave() = [[upvalue]];
ForbidSave() = [[loadstring()]];
GetGameDataLoadingResult() = [[loadstring()]];
GetGameSaveFileName() = [[loadstring()]];
GetIntializedCompositSlotSaveQueue() = [[loadstring()]];
GetSaveFileVersion() = [[loadstring()]];
GetSaveGameDataQueue() = [[loadstring()]];
GetSaveResultErrorMessage() = [[upvalue]];
HasQueue() = [[upvalue]];
Init() = [[upvalue]];
IsEnqueuedSaveData() = [[upvalue]];
IsExistConfigSaveFile() = [[loadstring()]];
IsExistPersonalSaveFile() = [[loadstring()]];
IsGameDataLoadResultOK() = [[loadstring()]];
IsNewGame() = [[loadstring()]];
IsReserveVarRestoreForContinue() = [[loadstring()]];
IsSaving() = [[upvalue]];
IsSavingWithFileName() = [[loadstring()]];
LoadConfigDataFromSaveFile() = [[upvalue]];
LoadFromSaveFile() = [[loadstring()]];
LoadGameDataFromSaveFile() = [[loadstring()]];
LoadMGODataFromSaveFile() = [[upvalue]];
LoadPersonalDataFromSaveFile() = [[upvalue]];
MakeNewGameSaveData() = [[upvalue]];
MakeNewSaveQueue() = [[loadstring()]];
Messages() = [[upvalue]];
NeedWaitSavingErrorCheck() = [[loadstring()]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
ProcessSaveQueue() = [[upvalue]];
RegistCompositSlotSize() = [[upvalue]];
ReserveNextMissionStartSave() = [[upvalue]];
ReserveNoticeOfMbSaveResult() = [[loadstring()]];
ReserveVarRestoreForContinue() = [[loadstring()]];
ReserveVarRestoreForMissionStart() = [[loadstring()]];
SaveAvatarData() = [[upvalue]];
SaveConfigData() = [[upvalue]];
SaveGameData() = [[loadstring()]];
SaveGzPrivilege() = [[upvalue]];
SaveMBAndGlobal() = [[upvalue]];
SaveMGOData() = [[upvalue]];
SaveOnlyGlobalData() = [[upvalue]];
SaveOnlyMbManagement() = [[upvalue]];
SavePersonalData() = [[upvalue]];
SaveVarsToSlot() = [[upvalue]];
SetUpCompositSlot() = [[upvalue]];
Update() = [[upvalue]];
VarRestoreOnContinueFromCheckPoint() = [[loadstring()]];
VarRestoreOnMissionStart() = [[loadstring()]];
VarSave() = [[loadstring()]];
VarSaveConfig() = [[upvalue]];
VarSaveMBAndGlobal() = [[upvalue]];
VarSaveMGO() = [[upvalue]];
VarSaveMbMangement() = [[upvalue]];
VarSaveOnRetry() = [[upvalue]];
VarSaveOnlyGlobalData() = [[upvalue]];
VarSavePersonalData() = [[upvalue]];
VarSaveQuest() = [[upvalue]];
WaitingAllEnqueuedSaveOnStartMission() = [[upvalue]];
_SaveGlobalData() = [[upvalue]];
_SaveMbManagementData() = [[upvalue]];
_SaveMissionData() = [[upvalue]];
_SaveMissionRestartableData() = [[upvalue]];
_SaveQuestData() = [[upvalue]];
_SaveRetryData() = [[upvalue]];

["DO_RESERVE_SAVE_FUNCTION"] = {
	["PERSONAL_DATA"] = [[upvalue]];
	["TPP_CONFIG_DATA"] = [[upvalue]];
};
["SAVE_FILE_OK_RESULT_TABLE"] = {
	[0] = 1;
	[8] = 2;
};
["SAVE_RESULT_FUNCTION"] = {
	[0] = [[loadstring()]];
	[1415463182] = [[loadstring()]];
	[2511906145] = [[loadstring()]];
};
["SaveErrorMessageIdTable"] = {
	[6] = {
		[1] = 1302;
		[2] = 1;
	};
};
["messageExecTable"] = {
	[3105039150] = {
		[2566099212] = {
			["senderOption"] = {
			};
			["sender"] = {
				[1302] = [[upvalue]];
			};
		};
	};
};
["saveQueueList"] = {};

["_scriptPath"] = "TppSave";
["saveQueueDepth"] = 0;

["_scriptInstanceId"] = [[userdata]]
