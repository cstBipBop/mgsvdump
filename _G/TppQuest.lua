_G["TppQuest"]
	["_CanActivateQuest"] = loadstring()
	["ActivateCurrentQuestBlock"] = loadstring()
	["AddStaffsFromTempBuffer"] = loadstring()
	["CanActiveQuestInMission"] = loadstring()
	["CanOpenSideOpsList"] = loadstring()
	["CheckAllClearMineQuest"] = loadstring()
	["CheckClearBounus"] = loadstring()
	["ClearShootingPracticeMvars"] = loadstring()
	["DeactivateCurrentQuestBlock"] = loadstring()
	["DEBUG_Init"] = loadstring()
	["ExecuteSystemCallback"] = loadstring()
	["FadeOutAndDeativateQuestBlock"] = loadstring()
	["GetBounusGMP"] = loadstring()
	["GetCurrentQuestName"] = loadstring()
	["GetCurrentQuestTable"] = loadstring()
	["GetElapsedCount"] = loadstring()
	["GetQuestBlockName"] = loadstring()
	["GetQuestBlockState"] = loadstring()
	["GetQuestIndex"] = loadstring()
	["GetQuestStepTable"] = loadstring()
	["GetQuestTable"] = loadstring()
	["GetTrapName"] = loadstring()
	["GoToMBAfterClear"] = loadstring()
	["HideShootingPracticeMarker"] = loadstring()
	["IsActive"] = loadstring()
	["IsCleard"] = loadstring()
	["IsInsideArea"] = loadstring()
	["IsNowOccurringElapsed"] = loadstring()
	["IsOpen"] = loadstring()
	["IsOpenLocation"] = loadstring()
	["IsRepop"] = loadstring()
	["IsShootingPracticeActivated"] = loadstring()
	["IsShootingPracticeStarted"] = loadstring()
	["OnQuestShootingTimerEnd"] = loadstring()
	["OpenQuestForce"] = loadstring()
	["PlayClearRadio"] = loadstring()
	["RegisterCanActiveQuestListInMission"] = loadstring()
	["RegisterClusterForceDeactiveOnMBTerminal"] = loadstring()
	["RegisterForceDeactiveOnMBTerminal"] = loadstring()
	["ReserveOpenQuestDynamicUpdate"] = loadstring()
	["Save"] = loadstring()
	["SetClearFlag"] = loadstring()
	["SetCurrentQuestName"] = loadstring()
	["SetDoneElapsed"] = loadstring()
	["SetQuestBlockName"] = loadstring()
	["SetRandomFaceId"] = loadstring()
	["ShowShootingPracticeGroundUi"] = loadstring()
	["SpecialMissionStartSetting"] = loadstring()
	["StartElapsedEvent"] = loadstring()
	["StopTimer"] = loadstring()
	["UnloadCurrentQuestBlock"] = loadstring()
	["UnregisterClusterForceDeactiveOnMBTerminal"] = loadstring()
	["UnregisterForceDeactiveOnMBTerminal"] = loadstring()
	["UpdateClearFlag"] = loadstring()
	["UpdateShootingPracticeUi"] = loadstring()
	_ChangeToEnable()
	_DoDeactivate()
	AcquireKeyItemOnMissionStart()
	CalcQuestClearedCount()
	CancelShootingPractice()
	CanOpenAndActivateSpecialQuest()
	CheckAllClearBounus()
	Clear()
	ClearBlockStateRequest()
	ClearCurrentQuestName()
	ClearWithSave()
	ClearWithSaveMtbsDDQuest()
	DeactiveQuestAreaTrapMessages()
	DebugUpdate()
	DecreaseElapsedClearCount()
	Failure()
	GetClearCassette()
	GetClearEmblem()
	GetClearKeyItem()
	GetCurrentAreaName()
	GetQuestName()
	GetQuestNameId()
	GetQuestNameLangId()
	GetRandomFaceId()
	GetSideOpsInfo()
	GetSideOpsListTable()
	HideAllShootingPracticeForUi()
	HideShootingPracticeStartUi()
	Init()
	InitializeQuestActiveStatus()
	InitializeQuestLoad()
	Invoke()
	IsActiveOnMBTerminal()
	IsActiveQuestHeli()
	IsEnd()
	IsImportant()
	IsInvoking()
	IsRandomFaceQuestName()
	IsShowSideOpsList()
	MakeQuestStepMessageExecTable()
	Messages()
	NeedUpdateActiveQuest()
	OnAllocate()
	OnDeactivate()
	OnDeactivateShootingPracticeForUi()
	OnFinishShootingPractice()
	OnMessage()
	OnMissionGameEnd()
	OnQuestAreaAnnounceText()
	OnReload()
	OnUpdateClusterIndex()
	OnUpdateSmallBlockIndex()
	OpenAndActivateSpecialQuest()
	OpenChildSoldier_1()
	OpenChildSoldier_2()
	ProcessFinishShootingPractice()
	QuestBlockOnInitialize()
	QuestBlockOnTerminate()
	QuestBlockOnUpdate()
	RegisterQuestList()
	RegisterQuestPackList()
	RegisterQuestStepList()
	RegisterQuestStepTable()
	RegisterQuestSystemCallbacks()
	ResetQuestStatus()
	Retry()
	SearchQuestFromAllSpecifiedArea()
	SetCancelShootingPracticeStartUi()
	SetDefaultQuestBlock()
	SetNewQuestAndLoadQuestBlock()
	SetNextQuestStep()
	SetQuestShootingPractice()
	SetRetryShootingPracticeStartUi()
	ShootingPracticeStopAllTimer()
	ShowAnnounceLog()
	ShowAnnounceLogQuestOpen()
	ShowShootingPracticeMarker()
	ShowShootingPracticeStartUi()
	StartSafeTimer()
	StartShootingPractice()
	SwitchActiveQuest()
	Update()
	UpdateActiveQuest()
	UpdateOpenQuest()
	UpdateQuestBlockStateAtActive()
	UpdateQuestBlockStateAtInactive()
	UpdateQuestBlockStateAtNotLoaded()
	UpdateRepopFlag()
	UpdateRepopFlagImpl()

	["_scriptPath"] = "TppQuest"
	["ShootingPracticeOpenCondition"] = {
		["BaseDev"] = loadstring()
		["Support"] = loadstring()
		["Combat"] = loadstring()
		["Command"] = loadstring()
		["Medical"] = loadstring()
		["Spy"] = loadstring()
		["Develop"] = loadstring()
	}
	["prevMissionType"] = 2
	["_scriptInstanceId"] = [[userdata]]