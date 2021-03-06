AcquireHelispaceStartCassetteTape() = [[loadstring()]];
AddCommonHeliSpaceMessage() = [[upvalue]];
AddHeliSpaceDebugMenu() = [[loadstring()]];
ClearMissionListGuidanceLimitation() = [[upvalue]];
ClearTerminalAttentionIcon() = [[upvalue]];
CommonBuddyHeliSpaceSetting() = [[loadstring()]];
DebugUpdate() = [[loadstring()]];
DisableGameStatusFunction() = [[loadstring()]];
DisableGameStatusOnHelispace() = [[loadstring()]];
EnableGameStatusFunction() = [[loadstring()]];
GetExceptGameStatusOnSortieMenu() = [[loadstring()]];
GetFobTutorialSequenceName() = [[loadstring()]];
Messages() = [[upvalue]];
MissionPrepare() = [[upvalue]];
OnAbortMissionPreparation() = [[loadstring()]];
OnBuddyBlockLoad() = [[upvalue]];
OnEndFadeOutGoToMGO() = [[loadstring()]];
OnEndFadeOutMissionPreparetionEnd() = [[loadstring()]];
OnEndFadeOutSelectLandingPoint() = [[loadstring()]];
OnEndMissionPrepareSequence() = [[upvalue]];
OnLoad() = [[upvalue]];
OnMissionPreparetionEnd() = [[upvalue]];
OnRestoreSVars() = [[loadstring()]];
OnSelectLandPoint() = [[loadstring()]];
OnStartFobMission() = [[loadstring()]];
OnTerminate() = [[loadstring()]];
OnUpdate() = [[upvalue]];
OnUpdateChunkInstalling() = [[upvalue]];
OverrideFadeInGameStatus() = [[loadstring()]];
PlayerHeliSpaceToPrepareSpace() = [[loadstring()]];
PlayerPrepareSpaceToHeliSpace() = [[loadstring()]];
RealizeHeliPilot() = [[loadstring()]];
RestoreClock() = [[loadstring()]];
RestoreWeather() = [[loadstring()]];
SaveCurrentClock() = [[loadstring()]];
SelectGoToMGO() = [[loadstring()]];
SelectPauseMenuOpenStore() = [[loadstring()]];
SetBuddyHeliSpaceSetting() = [[upvalue]];
SetCameraStageCenter() = [[loadstring()]];
SetCameraStageCenter_Go() = [[loadstring()]];
SetCameraStageCenter_GoOut() = [[loadstring()]];
SetCustomizePreviewPosition() = [[loadstring()]];
SetEditingTimeAndWeather() = [[loadstring()]];
SetMissionPrepPreviewPosition() = [[loadstring()]];
SetMissionPrepPreviewRotation() = [[loadstring()]];
SetPandemicTutorialMbMenuActive() = [[upvalue]];
SetTerminalAttentionIcon() = [[loadstring()]];
StartPilotMotion() = [[loadstring()]];
StartRain() = [[loadstring()]];
StopRain() = [[loadstring()]];
TitleModeOnEnterFunction() = [[loadstring()]];
UpdateCameraParameter() = [[upvalue]];

["DEBUG_strCode32List"] = {
	[1] = "MissionPrep_Start";
	[2] = "MissionPrep_Abort";
	[3] = "MissionPrep_End";
	[4] = "MissionPrep_StartEdit";
	[5] = "MissionPrep_ChangeEditTarget";
	[6] = "MissionPrep_EndEdit";
	[7] = "MissionPrep_StartSlotSelect";
	[8] = "MissionPrep_ChangeSlot";
	[9] = "MissionPrep_EndSlotSelect";
	[10] = "MissionPrep_StartItemSelect";
	[11] = "MissionPrep_ChangeItem";
	[12] = "MissionPrep_EndItemSelect";
	[13] = "MissionPrep_StartModelView";
	[14] = "MissionPrep_EndtModelView";
	[15] = "MissionPrep_FocusTarget_Weapon";
	[16] = "MissionPrep_FocusTarget_PrimaryWeapon";
	[17] = "MissionPrep_FocusTarget_SecondaryWeapon";
	[18] = "MissionPrep_FocusTarget_SupportWeapon";
	[19] = "MissionPrep_FocusTarget_Item";
	[20] = "MissionPrep_FocusTarget_Suit";
	[21] = "MissionPrep_FocusTarget_Player";
	[22] = "MissionPrep_FocusTarget_Buddy";
	[23] = "MissionPrep_FocusTarget_Vehicle";
	[24] = "MissionPrep_FocusTarget_None";
	[25] = "MbDvcActSelectAvatarMenu";
};
["_messageExecTable"] = {
	[3105039150] = {
		[824988796] = {
			["senderOption"] = {
				[3704233593] = {
					[2357387275] = true;
				};
			};
			["sender"] = {
				[3704233593] = [[loadstring()]];
			};
		};
		[1201114382] = {
			["func"] = [[loadstring()]];
		};
	};
	[4133365783] = {
		[1378767181] = {
			["func"] = [[loadstring()]];
		};
		[2878679236] = {
			["func"] = [[loadstring()]];
		};
	};
};
["saveVarsList"] = {
	["showInfoTypingText"] = false;
};

["ALWAYS_APPLY_TEMPORATY_PLAYER_PARTS_SETTING"] = true;
["EQUIP_MISSION_BLOCK_GROUP_SIZE"] = 0;
["MAX_PICKABLE_LOCATOR_COUNT"] = 1;
["MAX_PLACED_LOCATOR_COUNT"] = 1;
["_scriptPath"] = "heli_common_sequence";

["_scriptInstanceId"] = [[userdata]]
