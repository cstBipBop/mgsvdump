_G["TppMission"]
	["_CreateMissionName"] = loadstring()
	["_FadeOutOnMissionGameEnd"] = loadstring()
	["_PushReward"] = loadstring()
	["_SetCanMissionClear"] = loadstring()
	["AlwaysMissionCanStart"] = loadstring()
	["CanMissionAbortByMenu"] = loadstring()
	["CanStart"] = loadstring()
	["CheckMessageOptionWhileLoading"] = loadstring()
	["CheckMissionState"] = loadstring()
	["ClearMissionStartRecoverSoundDemo"] = loadstring()
	["DisableAlertOutOfMissionArea"] = loadstring()
	["DisableInGameFlag"] = loadstring()
	["DisableObjective"] = loadstring()
	["DisablePauseForShowResult"] = loadstring()
	["EnablePauseForShowResult"] = loadstring()
	["EvaluateReliefVehicleSeizable"] = loadstring()
	["ExecuteVehicleSaveCarryOnAbort"] = loadstring()
	["FadeOutOnMissionAbort"] = loadstring()
	["FinishBossBattle"] = loadstring()
	["GameOverAbortForOutOfMissionArea"] = loadstring()
	["GameOverAbortForRideOnHelicopter"] = loadstring()
	["GetCurrentLocationHeliMissionAndLocationCode"] = loadstring()
	["GetMissionClearState"] = loadstring()
	["GetMissionClearType"] = loadstring()
	["GetMissionID"] = loadstring()
	["GetMissionName"] = loadstring()
	["GetMissionStartRecoverDemoType"] = loadstring()
	["GetNextMissionCodeForEmergency"] = loadstring()
	["GetNextMissionCodeForMissionClear"] = loadstring()
	["GetNormalMissionCodeFromHardMission"] = loadstring()
	["GetParentObjectiveName"] = loadstring()
	["IgnoreAlertOutOfMissionAreaForBossQuiet"] = loadstring()
	["IncrementRetryCount"] = loadstring()
	["IsBossBattle"] = loadstring()
	["IsCanMissionClear"] = loadstring()
	["IsChunkLoading"] = loadstring()
	["IsDefiniteMissionClear"] = loadstring()
	["IsEmergencyMission"] = loadstring()
	["IsEnableMissionObjective"] = loadstring()
	["IsFOBMission"] = loadstring()
	["IsFreeMission"] = loadstring()
	["IsGameOver"] = loadstring()
	["IsHardMission"] = loadstring()
	["IsHelicopterSpace"] = loadstring()
	["IsMatchStartLocation"] = loadstring()
	["IsMbFreeMissions"] = loadstring()
	["IsMissionStart"] = loadstring()
	["IsPerfectStealthMission"] = loadstring()
	["IsStartFromFreePlay"] = loadstring()
	["IsStartFromHelispace"] = loadstring()
	["IsStoryMission"] = loadstring()
	["IsSubsistenceMission"] = loadstring()
	["IsSysMissionId"] = loadstring()
	["KillDyingQuiet"] = loadstring()
	["Load"] = loadstring()
	["ParseMissionName"] = loadstring()
	["RegistDiscoveryGameOver"] = loadstring()
	["RequestLoad"] = loadstring()
	["ReserveForcePlayerPositionToMbDemoCenter"] = loadstring()
	["ResetEmegerncyMissionSetting"] = loadstring()
	["ResetIsStartFromFreePlay"] = loadstring()
	["ResetIsStartFromHelispace"] = loadstring()
	["ResetMissionClearState"] = loadstring()
	["ResetNeedWaitMissionInitialize"] = loadstring()
	["ResetQuietEquipIfUndevelop"] = loadstring()
	["SafeStopSettingOnMissionReload"] = loadstring()
	["SeizeReliefVehicleOnAbort"] = loadstring()
	["SeizeReliefVehicleOnForceGoToMb"] = loadstring()
	["SetFOBMissionFlag"] = loadstring()
	["SetFobPlayerStartPoint"] = loadstring()
	["SetHelicopterMissionStartPosition"] = loadstring()
	["SetHeroicAndOgrePointInSlot"] = loadstring()
	["SetIsStartFromFreePlay"] = loadstring()
	["SetIsStartFromHelispace"] = loadstring()
	["SetMissionClearState"] = loadstring()
	["SetMissionObjectiveEnable"] = loadstring()
	["SetMissionStartPositionMtbsClusterPosition"] = loadstring()
	["SetNeedWaitMissionInitialize"] = loadstring()
	["SetNextMissionCodeForMissionClear"] = loadstring()
	["SetNextMissionStartHeliRoute"] = loadstring()
	["SetPlayRecordClearInfo"] = loadstring()
	["SetSortieBuddy"] = loadstring()
	["ShowAnnounceLogOnFadeOut"] = loadstring()
	["StartBossBattle"] = loadstring()
	["StartJingleOnHelicopterClear"] = loadstring()
	["UpdateCheckPoint"] = loadstring()
	["UpdateCheckPointAtCurrentPosition"] = loadstring()
	["WaitFinishMissionEndPresentation"] = loadstring()
	_ReserveMissionClearOnOutOfHotZone()
	_SetMissionOrderBoxPosition()
	_ShowObjective()
	_StartEmergencyMissionTimer()
	AbortForOutOfMissionArea()
	AbortForRideFultonContainer()
	AbortForRideOnHelicopter()
	AbortMission()
	AbortMissionByMenu()
	AcceptEmergencyMission()
	AcceptMission()
	AcceptMissionOnFreeMission()
	AcceptMissionOnMBFreeMission()
	AcceptStartFobSneaking()
	CancelLoadOnResult()
	CanMissionClear()
	CheckGameOverDemo()
	CheckMessageOption()
	CheckMissionClearOnOutOfMissionArea()
	CheckMissionClearOnRideOnFultonContainer()
	ContinueFromCheckPoint()
	CreateMbSaveCoroutine()
	DeclareSVars()
	DisableChildrenObjective()
	EnableAlertOutOfMissionArea()
	EnableAlertOutOfMissionAreaIfAlertAreaStart()
	EnableInGameFlag()
	EstablishedGameOver()
	EstablishedMissionAbort()
	EstablishedMissionClear()
	EvaluateVehicleCarryOption()
	ExecuteContinueFromCheckPoint()
	ExecuteMissionAbort()
	ExecuteMissionFinalize()
	ExecuteOnReturnToMissionCallback()
	ExecuteReload()
	ExecuteRestartMission()
	ExecuteShowGameOverMenu()
	ExecuteSystemCallback()
	ExecuteVehicleSaveCarryOnClear()
	ExitHotZone()
	FadeOutOnMissionGameEnd()
	FindOrderBoxName()
	ForceGoToMbFreeIfExistMbDemo()
	GameOverAbortMission()
	GameOverReturnToTitle()
	GetObjectiveRadioOption()
	GetOrderBoxLocator()
	GetOrderBoxLocatorByTransform()
	GetSyncMissionStatus()
	GoToEmergencyMission()
	Init()
	IsEnableAnyParentMissionObjective()
	IsNeedSetMissionStartPositionToClusterPosition()
	LoadForMissionAbort()
	LoadWithChunkCheck()
	Messages()
	MessagesWhileLoading()
	MissionClearOrAbortOnHeliDoorClosed()
	MissionFinalize()
	MissionGameEnd()
	OnAbortMissionPreparation()
	OnAllocate()
	OnCanMissionClear()
	OnChangeFobDefenceGameOver()
	OnChangeSVars()
	OnEndFadeOutMissionAbort()
	OnEndMissionPreparation()
	OnEndMissionReward()
	OnEndResultBlockLoad()
	OnFinishUpdateObjectiveRadio()
	OnMessage()
	OnMessageWhileLoading()
	OnMissionGameEndFadeOutFinish()
	OnMissionGameEndFadeOutFinish2nd()
	OnMissionStart()
	OnPlayerDead()
	OnPlayerFultoned()
	OnReload()
	OutsideOfHotZoneCount()
	PlayCommonRadioOnInsideOfHotZone()
	PlayCommonRadioOnRideHelicopter()
	PostMissionOrderBoxPositionToBuddyDog()
	RegiserMissionSystemCallback()
	RegisterMissionID()
	RegisterMissionSystemCallback()
	Reload()
	ReserveGameOver()
	ReserveGameOverOnPlayerKillChild()
	ReserveMissionClear()
	ReserveMissionClearOnOutOfHotZone()
	ReserveMissionClearOnRideOnFultonContainer()
	ReserveMissionClearOnRideOnHelicopter()
	ReserveMissionStartRecoverSoundDemo()
	ResetMBFreeStartPositionToCommand()
	RestartMission()
	RestoreShowMissionObjective()
	ResumeMbSaveCoroutine()
	ReturnToMission()
	ReturnToTitle()
	SeizeReliefVehicleOnClear()
	SelectNextMissionHeliStartRoute()
	SetHelicopterDoorOpenTime()
	SetMissionObjectives()
	SetMissionOrderBoxPosition()
	ShowAnnounceLogOnGameStart()
	ShowGameOverMenu()
	ShowMissionGameEndAnnounceLog()
	ShowMissionResult()
	ShowMissionReward()
	ShowStealthAssistPopup()
	ShowUpdateObjective()
	StartEmergencyMissionTimer()
	StartHelicopterDoorOpenTimer()
	UnsetFobSneakFlag()
	Update()
	UpdateAtCanMissionClear()
	UpdateForMissionLoad()
	UpdateObjective()
	VarResetOnNewMission()
	VarSaveForMissionAbort()
	VarSaveOnUpdateCheckPoint()

	["messageExecTableWhileLoading"] = {}
	["MessageHandler"] = multiRefObjects[1102]
	["systemCallbacks"] = {
		["OnOutOfMissionArea"] = loadstring()
		["OnDisappearGameEndAnnounceLog"] = loadstring()
		OnEstablishMissionClear()
		["OnUpdateStorySequenceInGame"] = loadstring()
		OnFinishBlackTelephoneRadio()
		["OnEndMissionReward"] = loadstring()

		["OnGameOver"] = loadstring()
		["CheckMissionClearOnRideOnFultonContainer"] = loadstring()
	}
	["_scriptPath"] = "TppMission"
	["_scriptInstanceId"] = [[userdata]]