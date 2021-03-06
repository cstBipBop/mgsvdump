["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_map_name";
		["textUnitCount"] = "3";
		["layout"] = "UI_Result.UI_Result_MapName_txt";
		["default"] = "MAP NAME";
		["source"] = "mgo_ruleset_map_name";
	};
	[2] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_winner_icon";
		["options"] = {
			[1] = {
				["key"] = "Solid";
				["layout"] = "UI_Result.UI_Result_SolidWin";
			};
			[2] = {
				["key"] = "Liquid";
				["layout"] = "UI_Result.UI_Result_LiquidWin";
			};
			[3] = {
				["key"] = "";
				["layout"] = "UI_Result.UI_Result_Logo_Off";
			};
		};
		["layout"] = "";
		["index"] = "0";
		["source"] = "mgo_ruleset_winner";
	};
	[3] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_winner_color";
		["options"] = {
			[1] = {
				["key"] = "Blue";
				["layout"] = "UI_Result.UI_Result_Team_Blue";
			};
			[2] = {
				["key"] = "Red";
				["layout"] = "UI_Result.UI_Result_Team_Red";
			};
		};
		["layout"] = "";
		["index"] = "0";
		["source"] = "mgo_ruleset_winner_color";
	};
	[4] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_team_background_icon";
		["options"] = {
			[1] = {
				["key"] = "Solid";
				["layout"] = "UI_Result.UI_Result_Solid_Blue";
			};
			[2] = {
				["key"] = "Liquid";
				["layout"] = "UI_Result.UI_Result_Liquid_Blue";
			};
		};
		["layout"] = "";
		["index"] = "0";
		["source"] = "mgo_ruleset_team_1_name";
	};
	[5] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_name_blue";
		["layout"] = "UI_Result.UI_Result_BlueTeam_Name_txt";
		["default"] = "BLUE TEAM";
		["source"] = "mgo_ruleset_team_1_name";
	};
	[6] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_name_red";
		["layout"] = "UI_Result.UI_Result_RedTeam_Name_txt";
		["default"] = "RED TEAM";
		["source"] = "mgo_ruleset_team_2_name";
	};
	[7] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_1_score_header_zzz";
		["default"] = "ZZZ";
		["layout"] = "UI_Result.UI_Result_ZZZ_B_txt";
		["index"] = "0";
		["source"] = "";
	};
	[8] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_1_score_header_teampoint";
		["default"] = "TMP";
		["layout"] = "UI_Result.UI_Result_TMP_B_txt";
		["index"] = "0";
		["source"] = "";
	};
	[9] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_2_score_header_zzz";
		["default"] = "ZZZ";
		["layout"] = "UI_Result.UI_Result_ZZZ_R_txt";
		["index"] = "0";
		["source"] = "";
	};
	[10] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_team_2_score_header_teampoint";
		["default"] = "TMP";
		["layout"] = "UI_Result.UI_Result_TMP_R_txt";
		["index"] = "0";
		["source"] = "";
	};
	[11] = {
		["type"] = "MgoUiMenu";
		["name"] = "menu_team_1";
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_1_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_1_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_1_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_1_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_1_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0001.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_0";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0001.UI_Res_PList_Blue";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_2_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_2_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_2_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_2_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_2_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0002.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0002.UI_Res_PList_Blue";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_3_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_3_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_3_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_3_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_3_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0003.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0003.UI_Res_PList_Blue";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_4_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_4_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_4_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_4_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_4_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0004.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0004.UI_Res_PList_Blue";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_5_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_5_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_5_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_5_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_5_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0005.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0005.UI_Res_PList_Blue";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_6_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_6_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_6_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_6_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_6_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0006.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0006.UI_Res_PList_Blue";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_7_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_7_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_7_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_7_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_7_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0007.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0007.UI_Res_PList_Blue";
					};
				};
			};
			[8] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_8_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_8_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_voice";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_8_type_bar";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Dense_B";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_1_player_8_type_text";
						["options"] = {
							[1] = {
								["key"] = "Player";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Txt_Yellow";
							};
							[2] = {
								["key"] = "Buddy";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Txt_White";
							};
							[3] = {
								["key"] = "Normal";
								["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
							};
						};
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_type";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_player_names";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_kills";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_headshots";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_assists";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_fultons";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_stuns";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_killed";
					};
					[12] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_sleep";
					};
					[13] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_1_player_8_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0008.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_index_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0008.UI_Res_PList_Blue";
					};
				};
			};
			[9] = {
				["widgets"] = {
					[1] = {
						["default"] = "Total";
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_PName_txt";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_headshots";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_assists";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_fultons";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_stuns";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_1_total_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListB_record0009.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_1_total";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_1_total";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0009.UI_Res_PList_Blue";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListB_record0009.UI_Res_PList_Total";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Res_PList_Txt_Blue";
					};
				};
			};
		};
	};
	[12] = {
		["type"] = "MgoUiMenu";
		["name"] = "menu_team_2";
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_1_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_1_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_1_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_0";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0001.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0001.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_2_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_2_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_2_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0002.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0002.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_3_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_3_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_3_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0003.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0003.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_4_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_4_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_4_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0004.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0004.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_5_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_5_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_5_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0005.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0005.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_6_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_6_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_6_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0006.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0006.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_7_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_7_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_7_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0007.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0007.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[8] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_8_class";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_REC";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_INF";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_TEC";
							};
							[4] = {
								["key"] = "";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_Class_Off";
							};
						};
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_class";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "team_2_player_8_voice";
						["options"] = {
							[1] = {
								["key"] = "0";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_SPK_Invis";
							};
							[2] = {
								["key"] = "1";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_SPK_On";
							};
							[3] = {
								["key"] = "2";
								["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_SPK_Talk";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_voice";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_gamertag";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_PName_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_player_names";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_kills";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_headshot";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_headshots";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_assist";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_assists";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_fulton";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_fultons";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_stun";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_stuns";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_killed";
					};
					[10] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_sleep";
					};
					[11] = {
						["type"] = "MgoUiLabel";
						["name"] = "team_2_player_8_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_teampoints";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_index_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0008.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0008.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
			[9] = {
				["widgets"] = {
					[1] = {
						["default"] = "Total";
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_PName_txt";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_kills";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number1_txt";
						["index"] = "0";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_headshots";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number2_txt";
						["index"] = "1";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_assists";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number3_txt";
						["index"] = "2";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_fultons";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number4_txt";
						["index"] = "3";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_stuns";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number5_txt";
						["index"] = "4";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_killed";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number6_txt";
						["index"] = "5";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_sleep";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number7_txt";
						["index"] = "6";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
					[9] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_team_2_total_teampoints";
						["default"] = "TEST TIP 2 GOES HERE";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Result_PList_Number8_txt";
						["index"] = "7";
						["source"] = "mgo_ruleset_score_team_2_total";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_team_2_total";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0009.UI_Res_PList_Red";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0009.UI_Res_PList_Total";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_result_PListR_record0009.UI_Result_PList_record.UI_Res_PList_Txt_Red";
					};
				};
			};
		};
	};
	[13] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_nav_1";
		["source"] = "";
		["layout"] = "id_customize_control1.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "[B] Freeplay [Tmp]";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_control1.mb_cmn_keyhelp_setin";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_control1.mb_cmn_keyhelp_setout";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_control1.mb_cmn_keyhelp_setin";
			};
		};
	};
	[14] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_nav_2";
		["source"] = "";
		["layout"] = "id_customize_control2.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "<Hidden>";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_control2.mb_cmn_keyhelp_setout";
			};
		};
	};
	[15] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_nav_3";
		["source"] = "";
		["layout"] = "id_customize_control3.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "<Hidden>";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_control3.mb_cmn_keyhelp_setout";
			};
		};
	};
	[16] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_button_nav_4";
		["source"] = "";
		["layout"] = "id_customize_control4.UI_ID_Customize_Control.UI_keyhelp_txt";
		["default"] = "<Hidden>";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_control4.mb_cmn_keyhelp_setout";
			};
		};
	};
};

["_scriptPath"] = "ScoreScript";

["_scriptInstanceId"] = [[userdata]]
