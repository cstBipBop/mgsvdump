AddDemo() = [[upvalue]];
AddFinishWaitRequestInfo() = [[upvalue]];
AddPlayReqeustInfo() = [[upvalue]];
CanFinishPlay() = [[upvalue]];
CanStartPlay() = [[upvalue]];
CanUpdateMBDemo() = [[loadstring()]];
CheckEventDemoDoor() = [[loadstring()]];
ClearIgnoreNpcDisableOnDemoEnd() = [[loadstring()]];
ClearPlayedMBEventDemoFlag() = [[loadstring()]];
ClearReserveInTheBackGround() = [[loadstring()]];
DeletePlayRequestInfo() = [[loadstring()]];
DisableGameStatusOnPlayRequest() = [[loadstring()]];
DisableGameStatusOnPlayStart() = [[upvalue]];
DoOnEndMessage() = [[upvalue]];
EnableGameStatus() = [[loadstring()]];
EnableInGameFlagIfResereved() = [[loadstring()]];
EnableNpc() = [[upvalue]];
EnableWaitBlockLoadOnDemoSkip() = [[upvalue]];
ExecuteBackGroundLoad() = [[upvalue]];
FadeOutOnSkip() = [[loadstring()]];
FinalizeOnDemoBlock() = [[upvalue]];
GetDemoStartPlayerPosition() = [[loadstring()]];
GetMBDemoName() = [[loadstring()]];
Init() = [[upvalue]];
IsBattleHangerDemo() = [[loadstring()]];
IsNotPlayable() = [[upvalue]];
IsPlayedMBEventDemo() = [[loadstring()]];
IsQuestStart() = [[loadstring()]];
IsSortieMBDemo() = [[loadstring()]];
IsUseMBDemoStage() = [[loadstring()]];
MakeNewPlayRequestInfo() = [[loadstring()]];
Messages() = [[upvalue]];
OnAllocate() = [[upvalue]];
OnDemoDisable() = [[upvalue]];
OnDemoEnd() = [[upvalue]];
OnDemoInterrupt() = [[upvalue]];
OnDemoPlay() = [[upvalue]];
OnDemoSkip() = [[loadstring()]];
OnDemoSkipAndBlockLoadEnd() = [[loadstring()]];
OnEndGameCameraInterp() = [[loadstring()]];
OnMessage() = [[upvalue]];
OnReload() = [[upvalue]];
Play() = [[upvalue]];
PlayGetIntelDemo() = [[upvalue]];
PlayOnDemoBlock() = [[upvalue]];
PlayOpening() = [[upvalue]];
ProcessFinishWaitRequestInfo() = [[upvalue]];
ProcessPlayRequest() = [[upvalue]];
Register() = [[upvalue]];
ReserveEnableInGameFlag() = [[loadstring()]];
ReserveInTheBackGround() = [[upvalue]];
SetDemoTransform() = [[upvalue]];
SetNextMBDemo() = [[loadstring()]];
SetPlayerPause() = [[loadstring()]];
SetPlayerWarp() = [[loadstring()]];
SetStageBlockLoadPosition() = [[loadstring()]];
SpecifyIgnoreNpcDisable() = [[upvalue]];
UnsetPlayerPause() = [[loadstring()]];
UnsetStageBlockLoadPosition() = [[loadstring()]];
Update() = [[upvalue]];
UpdateHappyBirthDayFlag() = [[upvalue]];
UpdateMBDemo() = [[upvalue]];
UpdateNuclearAbolitionFlag() = [[loadstring()]];
_DoMessage() = [[loadstring()]];
_OnDemoDisable() = [[upvalue]];
_OnDemoEnd() = [[upvalue]];
_OnDemoInit() = [[upvalue]];
_OnDemoInterrupt() = [[upvalue]];
_OnDemoPlay() = [[upvalue]];
_OnDemoSkip() = [[upvalue]];
_Play() = [[upvalue]];

["FINISH_WAIT_CHECK_FUNC"] = {
	["playerModelReloaded"] = [[loadstring()]];
	["waitTextureLoadOnDemoEnd"] = [[loadstring()]];
	["waitBlockLoadEndOnDemoSkip"] = [[loadstring()]];
};
["FINISH_WAIT_START_FUNC"] = {
	["playerModelReloaded"] = [[loadstring()]];
	["waitTextureLoadOnDemoEnd"] = [[loadstring()]];
	["waitBlockLoadEndOnDemoSkip"] = [[loadstring()]];
};
["MOVET_TO_POSITION_RESULT"] = {
	[1028433999] = "timeout";
	[3042441730] = "success";
	[2897250610] = "failure";
};
["PLAY_REQUEST_START_CHECK_FUNC"] = {
	["playerMoveToPosition"] = [[loadstring()]];
	["demoBlockLoaded"] = [[upvalue]];
	["missionStateCheck"] = [[loadstring()]];
	["playerModelReloaded"] = [[loadstring()]];
	["gameCameraInterpedToDemo"] = [[loadstring()]];
	["waitTextureLoadOnDemoPlay"] = [[upvalue]];
	["playerActionAllowed"] = [[loadstring()]];
};
["PLAY_REQUEST_START_FUNC"] = {
	["playerMoveToPosition"] = [[loadstring()]];
	["demoBlockLoaded"] = [[loadstring()]];
	["missionStateCheck"] = [[loadstring()]];
	["playerModelReloaded"] = [[loadstring()]];
	["gameCameraInterpedToDemo"] = [[upvalue]];
	["waitTextureLoadOnDemoPlay"] = [[loadstring()]];
	["playerActionAllowed"] = [[loadstring()]];
};
["messageExecTable"] = {
	[3105039150] = {
		[824988796] = {
			["senderOption"] = {
				[4216863533] = {
					[1575448960] = true;
					[2357387275] = true;
					[2421886458] = true;
				};
			};
			["sender"] = {
				[4216863533] = [[loadstring()]];
			};
		};
		[2227471541] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
	};
	[849026681] = {
		[2338758254] = {
			["func"] = [[upvalue]];
		};
		[2507573684] = {
			["func"] = [[upvalue]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[3277774485] = {
			["func"] = [[upvalue]];
			["option"] = {
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[940684523] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[2421886458] = true;
				[2357387275] = true;
			};
		};
		[3082457808] = {
			["func"] = [[upvalue]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[1434659372] = {
			["func"] = [[upvalue]];
			["option"] = {
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[3709244990] = {
			["func"] = [[upvalue]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[12130907] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[2421886458] = true;
				[2357387275] = true;
			};
		};
		[2098761486] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[2421886458] = true;
				[2357387275] = true;
			};
		};
	};
	[3380938768] = {
		[3709244990] = {
			["senderOption"] = {
				[4059781614] = {
					[2421886458] = true;
				};
			};
			["sender"] = {
				[4059781614] = [[loadstring()]];
			};
		};
	};
	[3087473413] = {
		[3975186206] = {
			["func"] = [[upvalue]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[426428995] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[2357387275] = true;
				[1575448960] = true;
			};
		};
		[3172521259] = {
			["func"] = [[loadstring()]];
			["option"] = {
				[1575448960] = true;
				[2357387275] = true;
				[2421886458] = true;
			};
		};
		[107572070] = {
			["senderOption"] = {
				[484830758] = {
					[2357387275] = true;
					[1575448960] = true;
				};
			};
			["sender"] = {
				[484830758] = [[upvalue]];
			};
		};
	};
};
["mtbsPriorityFuncList"] = {
	["LongTimeNoSee_DdogHighLikability"] = [[upvalue]];
	["SacrificeOfNuclearElimination"] = [[loadstring()]];
	["QuietHasFriendshipWithChild"] = [[upvalue]];
	["QuietWishGoMission"] = [[upvalue]];
	["EndingSacrificeOfNuclear"] = [[loadstring()]];
	["DetailsNuclearDevelop"] = [[loadstring()]];
	["AttackedFromOtherPlayer_KnowWhereFrom"] = [[upvalue]];
	["TheGreatEscapeLiquid"] = [[loadstring()]];
	["CodeTalkerSunBath"] = [[upvalue]];
	["DdogGoWithMe"] = [[loadstring()]];
	["LongTimeNoSee_DDSoldier"] = [[upvalue]];
	["HappyBirthDay"] = [[upvalue]];
	["SnakeHasBadSmell_001"] = [[loadstring()]];
	["QuietReceivesPersecution"] = [[loadstring()]];
	["GoToMotherBaseAfterQuietBattle"] = [[loadstring()]];
	["SnakeHasBadSmell_000"] = [[upvalue]];
	["SnakeHasBadSmell_WithoutQuiet"] = [[upvalue]];
	["ForKeepNuclearElimination"] = [[loadstring()]];
	["LongTimeNoSee_DdogPup"] = [[upvalue]];
	["QuietOnHeliInRain"] = [[upvalue]];
	["LongTimeNoSee_DdogSuperHighLikability"] = [[upvalue]];
	["MoraleOfMBIsLow"] = [[upvalue]];
	["ArrivedMotherBaseFromDeathFactory"] = [[loadstring()]];
	["NuclearEliminationCeremony"] = [[loadstring()]];
	["HappyBirthDayWithQuiet"] = [[loadstring()]];
	["DdogComeToGet"] = [[upvalue]];
	["EntrustDdog"] = [[upvalue]];
	["ArrivedMotherBaseLiquid"] = [[loadstring()]];
	["DecisionHuey"] = [[upvalue]];
	["LiquidAndChildSoldier"] = [[upvalue]];
	["ParasiticWormCarrierKill"] = [[loadstring()]];
	["AnableDevBattleGear"] = [[upvalue]];
	["InterrogateQuiet"] = [[upvalue]];
	["OcelotIsPupilOfSnake"] = [[upvalue]];
	["EliLookSnake"] = [[upvalue]];
	["LongTimeNoSee_DdogLowLikability"] = [[upvalue]];
	["AttackedFromOtherPlayer_UnknowWhereFrom"] = [[upvalue]];
};

["_scriptPath"] = "TppDemo";

["_scriptInstanceId"] = [[userdata]]
