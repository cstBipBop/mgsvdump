CancelMgoInvitation() = [[loadstring()]];
CheckMgoChunkInstallation() = [[upvalue]];
Dequeue() = [[loadstring()]];
DisablePause() = [[loadstring()]];
EnablePause() = [[loadstring()]];
Enqueue() = [[upvalue]];
FinishProcess() = [[upvalue]];
FobMissionEndOnException() = [[upvalue]];
ForbidFobExceptionHandling() = [[loadstring()]];
GetCurrentGameMode() = [[upvalue]];
GoToMgoByInivitaion() = [[upvalue]];
HasQueue() = [[loadstring()]];
IsDisabledMgoInChinaKorea() = [[loadstring()]];
Messages() = [[upvalue]];
NoProcessOnEndExceptionDialog() = [[upvalue]];
OnAllocate() = [[upvalue]];
OnDisconnectFromKonami() = [[upvalue]];
OnDisconnectFromNetwork() = [[upvalue]];
OnDisconnectFromPsn() = [[upvalue]];
OnDlcStatusChanged() = [[loadstring()]];
OnEndExceptionDialogForCheckMgoChunkInstallation() = [[upvalue]];
OnEndExceptionDialogForInvitationAcceptFromOther() = [[upvalue]];
OnEndExceptionDialogForInvitationAcceptWithoutSignIn() = [[upvalue]];
OnEndExceptionDialogForMgoInvitationAccept() = [[upvalue]];
OnEndExceptionDialogForPatchDlcCheck() = [[upvalue]];
OnEndExceptionDialogForPatchDlcError() = [[upvalue]];
OnEndExceptionDialogForSignInUserChange() = [[upvalue]];
OnInvitationAccept() = [[upvalue]];
OnInvitationAcceptByOther() = [[upvalue]];
OnInvitationAcceptWithoutSignIn() = [[upvalue]];
OnReload() = [[upvalue]];
OnSessionDisconnectFromHost() = [[upvalue]];
PermitFobExceptionHandling() = [[loadstring()]];
RegisterOnEndExceptionDialog() = [[upvalue]];
ShowPopup() = [[upvalue]];
SignInUserChanged() = [[upvalue]];
StartProcess() = [[upvalue]];
SuspendFobExceptionHandling() = [[loadstring()]];
Update() = [[upvalue]];
UpdateMgoChunkInstallingPopup() = [[loadstring()]];
UpdateMgoInvitationAccept() = [[upvalue]];
UpdateMgoPatchDlcCheckingPopup() = [[loadstring()]];

["GAME_MODE"] = {
	[1] = "TPP";
	[2] = "TPP_FOB";
	[3] = "MGO";
	["TPP"] = 1;
	["MGO"] = 3;
	["TPP_FOB"] = 2;
};
["OnEndExceptionDialog"] = {
	[1] = {
		[7] = [[upvalue]];
		[1] = [[upvalue]];
		[2] = [[upvalue]];
		[4] = [[upvalue]];
		[8] = [[upvalue]];
		[9] = [[upvalue]];
		[5] = [[upvalue]];
		[10] = [[upvalue]];
		[3] = [[upvalue]];
		[6] = [[upvalue]];
		[11] = [[upvalue]];
	};
	[2] = {
		[7] = [[upvalue]];
		[1] = [[upvalue]];
		[2] = [[upvalue]];
		[4] = [[upvalue]];
		[9] = [[upvalue]];
		[5] = [[upvalue]];
		[10] = [[upvalue]];
		[3] = [[upvalue]];
		[6] = [[upvalue]];
		[11] = [[upvalue]];
	};
};
["POPUP_CLOSE_CHECK_FUNC"] = {
	[1] = [[upvalue]];
	[7] = [[loadstring()]];
	[11] = [[loadstring()]];
};
["PROCESS_STATE"] = {
	[1] = "EMPTY";
	[2] = "START";
	[3] = "SHOW_DIALOG";
	[4] = "SUSPEND";
	[5] = "FINISH";
	["SHOW_DIALOG"] = 3;
	["EMPTY"] = 1;
	["SUSPEND"] = 4;
	["START"] = 2;
	["FINISH"] = 5;
};
["SHOW_EXECPTION_DIALOG"] = {
	[7] = [[loadstring()]];
	[1] = [[upvalue]];
	[2] = [[loadstring()]];
	[4] = [[loadstring()]];
	[8] = [[loadstring()]];
	[9] = [[loadstring()]];
	[5] = [[upvalue]];
	[10] = [[loadstring()]];
	[3] = [[loadstring()]];
	[6] = [[loadstring()]];
	[11] = [[loadstring()]];
};
["TPP_FOB_ON_END_EXECPTION_DIALOG"] = {
	[7] = [[upvalue]];
	[1] = [[upvalue]];
	[2] = [[upvalue]];
	[4] = [[upvalue]];
	[9] = [[upvalue]];
	[5] = [[upvalue]];
	[10] = [[upvalue]];
	[3] = [[upvalue]];
	[6] = [[upvalue]];
	[11] = [[upvalue]];
};
["TPP_ON_END_EXECPTION_DIALOG"] = {
	[7] = [[upvalue]];
	[1] = [[upvalue]];
	[2] = [[upvalue]];
	[4] = [[upvalue]];
	[8] = [[upvalue]];
	[9] = [[upvalue]];
	[5] = [[upvalue]];
	[10] = [[upvalue]];
	[3] = [[upvalue]];
	[6] = [[upvalue]];
	[11] = [[upvalue]];
};
["TYPE"] = {
	[1] = "INVITATION_ACCEPT";
	[2] = "DISCONNECT_FROM_PSN";
	[3] = "DISCONNECT_FROM_KONAMI";
	[4] = "DISCONNECT_FROM_NETWORK";
	[5] = "SESSION_DISCONNECT_FROM_HOST";
	[6] = "SIGNIN_USER_CHANGED";
	[7] = "INVITATION_PATCH_DLC_CHECKING";
	[8] = "INVITATION_PATCH_DLC_ERROR";
	[9] = "INVITATION_ACCEPT_BY_OTHER";
	[10] = "INVITATION_ACCEPT_WITHOUT_SIGNIN";
	[11] = "WAIT_MGO_CHUNK_INSTALLATION";
	["DISCONNECT_FROM_KONAMI"] = 3;
	["INVITATION_ACCEPT_BY_OTHER"] = 9;
	["INVITATION_PATCH_DLC_CHECKING"] = 7;
	["INVITATION_ACCEPT_WITHOUT_SIGNIN"] = 10;
	["WAIT_MGO_CHUNK_INSTALLATION"] = 11;
	["INVITATION_PATCH_DLC_ERROR"] = 8;
	["DISCONNECT_FROM_PSN"] = 2;
	["SIGNIN_USER_CHANGED"] = 6;
	["DISCONNECT_FROM_NETWORK"] = 4;
	["SESSION_DISCONNECT_FROM_HOST"] = 5;
	["INVITATION_ACCEPT"] = 1;
};
["messageExecTable"] = {
	[3964682120] = {
		[1994530264] = {
			["func"] = [[upvalue]];
		};
		[4240975967] = {
			["func"] = [[upvalue]];
		};
		[160269309] = {
			["func"] = [[upvalue]];
		};
		[2817929965] = {
			["func"] = [[upvalue]];
		};
		[978393745] = {
			["func"] = [[upvalue]];
		};
		[4075277565] = {
			["func"] = [[upvalue]];
		};
		[1922121217] = {
			["func"] = [[upvalue]];
		};
	};
	[1147134666] = {
		[420467647] = {
			["func"] = [[upvalue]];
		};
		[871963500] = {
			["func"] = [[loadstring()]];
		};
	};
	[1918844752] = {
		[1273423936] = {
			["func"] = [[loadstring()]];
		};
	};
};

["CLOSE_INIVITATION_CANCEL_POPUP_INTERVAL"] = 1.5;
["MGO_INVITATION_CANCEL_POPUP_ID"] = 5010;
["_scriptPath"] = "TppException";
["mgoInvitationUpdateCount"] = 0;

["_scriptInstanceId"] = [[userdata]]
