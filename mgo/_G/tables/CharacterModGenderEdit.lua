["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gender_edit_1";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_txt";
						["langTag"] = "mgo_idt_female";
						["shadow"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_sdw_txt";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gender_edit_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_Female";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_Focus";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_FocusOut";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_C_Gender_Male.UI_ID_C_Gender_record.UI_ID_C_Gender_Focus";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gender_edit_2";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_txt";
						["langTag"] = "mgo_idt_male";
						["shadow"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_sdw_txt";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gender_edit_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_Male";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_Focus";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_FocusOut";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_FocusOut";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_C_Gender_Female.UI_ID_C_Gender_record.UI_ID_C_Gender_Focus";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_gender_edit";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "exit";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Gender_Off";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "stop";
				["mode"] = "exit";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Gender_On";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Gender_On";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Gender_Off";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT1_layout.UI_ID_C_PT1_Chr_Bracket_Off";
			};
		};
	};
};

["_scriptPath"] = "CharacterModGenderEdit";

["_scriptInstanceId"] = [[userdata]]
