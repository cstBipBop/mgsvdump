_G["Tpp"]
	["ApendArray"] = loadstring()
	["AreaToIndices"] = loadstring()
	["CheckBlockArea"] = loadstring()
	["ClearDidCancelPatchDlcDownloadRequest"] = loadstring()
	["DEBUG_DunmpBlockArea"] = loadstring()
	["DEBUG_Fatal"] = loadstring()
	["DEBUG_SetPreference"] = loadstring()
	["DEBUG_Where"] = loadstring()
	["DoMessageAct"] = loadstring()
	["Enum"] = loadstring()
	["FillBlockArea"] = loadstring()
	["GetAllDisableGameStatusTable"] = loadstring()
	["GetChunkIndex"] = loadstring()
	["GetCurrentStageSmallBlockIndex"] = loadstring()
	["GetDataBodyWithIdentifier"] = loadstring()
	["GetDataWithIdentifier"] = loadstring()
	["GetFormatedStorageSizePopupParam"] = loadstring()
	["GetHelicopterStartExceptGameStatus"] = loadstring()
	["GetLoadedLargeBlock"] = loadstring()
	["IncrementPlayData"] = loadstring()
	["IsLoadedSmallBlock"] = loadstring()
	["IsLocalPlayer"] = loadstring()
	["IsMaster"] = loadstring()
	["IsPatchDlcValidPlatform"] = loadstring()
	["IsPlayerStatusNormal"] = loadstring()
	["IsQARelease"] = loadstring()
	["MergeTable"] = loadstring()
	["PatchDlcCheckCoroutine"] = loadstring()
	["SplitString"] = loadstring()
	BfsPairs()
	ClearChunkInstallPopupUpdateTime()
	DEBUG_DumpTable()
	DEBUG_StrCode32ToString()
	DoMessage()
	GetBuddyTypeFromGameObjectId()
	GetLocator()
	GetLocatorByTransform()
	GetRotationY()
	IsAnimal()
	IsBossQuiet()
	IsCommandPost()
	IsEnemyHelicopter()
	IsEnemyWalkerGear()
	IsFultonableGimmick()
	IsFultonContainer()
	IsGatlingGun()
	IsGunCamera()
	IsHelicopter()
	IsHorse()
	IsHostage()
	IsLoadedLargeBlock()
	IsMachineGun()
	IsMarkerLocator()
	IsMortar()
	IsNotAlert()
	IsOnlineMode()
	IsParasiteSquad()
	IsPlayer()
	IsPlayerWalkerGear()
	IsSecurityCamera()
	IsSoldier()
	IsTypeFunc()
	IsTypeNumber()
	IsTypeString()
	IsTypeTable()
	IsUav()
	IsUAV()
	IsValidLocalOnlineChallengeTaskVersion()
	IsVehicle()
	IsVolgin()
	MakeMessageExecTable()
	SetGameStatus()
	ShowChunkInstallingPopup()
	StartWaitChunkInstallation()
	StrCode32Table()

	["requires"] = {
		[1] = "/Assets/tpp/script/lib/TppDefine.lua"
		[2] = "/Assets/tpp/script/lib/TppMath.lua"
		[3] = "/Assets/tpp/script/lib/TppSave.lua"
		[4] = "/Assets/tpp/script/lib/TppLocation.lua"
		[5] = "/Assets/tpp/script/lib/TppSequence.lua"
		[6] = "/Assets/tpp/script/lib/TppWeather.lua"
		[7] = "/Assets/tpp/script/lib/TppDbgStr32.lua"
		[8] = "/Assets/tpp/script/lib/TppDebug.lua"
		[9] = "/Assets/tpp/script/lib/TppClock.lua"
		[10] = "/Assets/tpp/script/lib/TppUI.lua"
		[11] = "/Assets/tpp/script/lib/TppResult.lua"
		[12] = "/Assets/tpp/script/lib/TppSound.lua"
		[13] = "/Assets/tpp/script/lib/TppTerminal.lua"
		[14] = "/Assets/tpp/script/lib/TppMarker.lua"
		[15] = "/Assets/tpp/script/lib/TppRadio.lua"
		[16] = "/Assets/tpp/script/lib/TppPlayer.lua"
		[17] = "/Assets/tpp/script/lib/TppHelicopter.lua"
		[18] = "/Assets/tpp/script/lib/TppScriptBlock.lua"
		[19] = "/Assets/tpp/script/lib/TppMission.lua"
		[20] = "/Assets/tpp/script/lib/TppStory.lua"
		[21] = "/Assets/tpp/script/lib/TppDemo.lua"
		[22] = "/Assets/tpp/script/lib/TppEnemy.lua"
		[23] = "/Assets/tpp/script/lib/TppGeneInter.lua"
		[24] = "/Assets/tpp/script/lib/TppInterrogation.lua"
		[25] = "/Assets/tpp/script/lib/TppGimmick.lua"
		[26] = "/Assets/tpp/script/lib/TppMain.lua"
		[27] = "/Assets/tpp/script/lib/TppDemoBlock.lua"
		[28] = "/Assets/tpp/script/lib/TppAnimalBlock.lua"
		[29] = "/Assets/tpp/script/lib/TppCheckPoint.lua"
		[30] = "/Assets/tpp/script/lib/TppPackList.lua"
		[31] = "/Assets/tpp/script/lib/TppQuest.lua"
		[32] = "/Assets/tpp/script/lib/TppTrap.lua"
		[33] = "/Assets/tpp/script/lib/TppReward.lua"
		[34] = "/Assets/tpp/script/lib/TppRevenge.lua"
		[35] = "/Assets/tpp/script/lib/TppReinforceBlock.lua"
		[36] = "/Assets/tpp/script/lib/TppEneFova.lua"
		[37] = "/Assets/tpp/script/lib/TppFreeHeliRadio.lua"
		[38] = "/Assets/tpp/script/lib/TppHero.lua"
		[39] = "/Assets/tpp/script/lib/TppTelop.lua"
		[40] = "/Assets/tpp/script/lib/TppRatBird.lua"
		[41] = "/Assets/tpp/script/lib/TppMovie.lua"
		[42] = "/Assets/tpp/script/lib/TppAnimal.lua"
		[43] = "/Assets/tpp/script/lib/TppException.lua"
		[44] = "/Assets/tpp/script/lib/TppTutorial.lua"
		[45] = "/Assets/tpp/script/lib/TppLandingZone.lua"
		[46] = "/Assets/tpp/script/lib/TppCassette.lua"
		[47] = "/Assets/tpp/script/lib/TppEmblem.lua"
		[48] = "/Assets/tpp/script/lib/TppDevelopFile.lua"
		[49] = "/Assets/tpp/script/lib/TppPaz.lua"
		[50] = "/Assets/tpp/script/lib/TppRanking.lua"
		[51] = "/Assets/tpp/script/lib/TppTrophy.lua"
		[52] = "/Assets/tpp/script/lib/TppMbFreeDemo.lua"
	}
	["_scriptInstanceId"] = [[userdata]]
	["_requireList"] = {
		[1] = "TppDefine"
		[2] = "TppMath"
		[3] = "TppSave"
		[4] = "TppLocation"
		[5] = "TppSequence"
		[6] = "TppWeather"
		[7] = "TppDbgStr32"
		[8] = "TppDebug"
		[9] = "TppClock"
		[10] = "TppUI"
		[11] = "TppResult"
		[12] = "TppSound"
		[13] = "TppTerminal"
		[14] = "TppMarker"
		[15] = "TppRadio"
		[16] = "TppPlayer"
		[17] = "TppHelicopter"
		[18] = "TppScriptBlock"
		[19] = "TppMission"
		[20] = "TppStory"
		[21] = "TppDemo"
		[22] = "TppEnemy"
		[23] = "TppGeneInter"
		[24] = "TppInterrogation"
		[25] = "TppGimmick"
		[26] = "TppAnimalBlock"
		[27] = "TppCheckPoint"
		[28] = "TppPackList"
		[29] = "TppQuest"
		[30] = "TppTrap"
		[31] = "TppReward"
		[32] = "TppRevenge"
		[33] = "TppReinforceBlock"
		[34] = "TppEneFova"
		[35] = "TppFreeHeliRadio"
		[36] = "TppHero"
		[37] = "TppTelop"
		[38] = "TppRatBird"
		[39] = "TppMovie"
		[40] = "TppAnimal"
		[41] = "TppException"
		[42] = "TppTutorial"
		[43] = "TppLandingZone"
		[44] = "TppCassette"
		[45] = "TppEmblem"
		[46] = "TppDevelopFile"
		[47] = "TppPaz"
		[48] = "TppRanking"
		[49] = "TppTrophy"
		[50] = "TppMbFreeDemo"
	}
	["_scriptPath"] = "Tpp"
	["_DEBUG_gvars"] = {}
	["_DEBUG_svars"] = {}