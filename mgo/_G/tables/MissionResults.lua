["states"] = {
	[1] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateInit";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_Off";
	};
	[2] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateInit";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_Ctr_Off";
	};
	[3] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateInit";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_Rank_Off";
	};
	[4] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateInit";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_Unlock_Off";
	};
	[5] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateInit";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_GP_Off";
	};
	[6] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateInit";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_EXP_Off";
	};
	[7] = {
		["type"] = "MgoUiAnimationStateSwitch";
		["name"] = "stateHot";
		["control"] = "play";
		["mode"] = "enter";
		["layout"] = "UI_MissionResult.UI_MR_Rank_Noise";
		["loop"] = "true";
	};
};
["widgets"] = {
	[1] = {
		["type"] = "MgoUiProgress";
		["name"] = "progress_level";
		["layout"] = "UI_MissionResult.UI_MR_Class_Graph_Flair_Anim";
		["sourceValue"] = "mgo_level_progress_start";
		["source"] = "mgo_level_progress_end";
	};
	[2] = {
		["layout"] = "UI_MissionResult.UI_MR_On";
		["type"] = "MgoUiProgress";
		["name"] = "progress_on";
		["source"] = "";
	};
	[3] = {
		["layout"] = "UI_MissionResult.UI_MR_Off";
		["type"] = "MgoUiProgress";
		["name"] = "progress_off";
		["source"] = "";
	};
	[4] = {
		["layout"] = "UI_MissionResult.UI_MR_Setin";
		["type"] = "MgoUiProgress";
		["name"] = "progress_setin";
		["source"] = "";
	};
	[5] = {
		["layout"] = "UI_MissionResult.UI_MR_Setout";
		["type"] = "MgoUiProgress";
		["name"] = "progress_setout";
		["source"] = "";
	};
	[6] = {
		["layout"] = "UI_MissionResult.UI_MR_EXP_Setin";
		["type"] = "MgoUiProgress";
		["name"] = "progress_exp_setin";
		["source"] = "";
	};
	[7] = {
		["layout"] = "UI_MissionResult.UI_MR_EXP_Setout";
		["type"] = "MgoUiProgress";
		["name"] = "progress_exp_setout";
		["source"] = "";
	};
	[8] = {
		["layout"] = "UI_MissionResult.UI_MR_GP_Setin";
		["type"] = "MgoUiProgress";
		["name"] = "progress_gp_setin";
		["source"] = "";
	};
	[9] = {
		["layout"] = "UI_MissionResult.UI_MR_GP_Setout";
		["type"] = "MgoUiProgress";
		["name"] = "progress_gp_setout";
		["source"] = "";
	};
	[10] = {
		["layout"] = "UI_MissionResult.UI_MR_Rank_On";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rank_on";
		["source"] = "";
	};
	[11] = {
		["layout"] = "UI_MissionResult.UI_MR_Rank_Off";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rank_off";
		["source"] = "";
	};
	[12] = {
		["layout"] = "UI_MissionResult.UI_MR_Rank_Setin";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rank_setin";
		["source"] = "";
	};
	[13] = {
		["layout"] = "UI_MissionResult.UI_MR_Rank_Setout";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rank_setout";
		["source"] = "";
	};
	[14] = {
		["layout"] = "UI_MissionResult.UI_MR_RankIcon_On";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rankicon_on";
		["source"] = "";
	};
	[15] = {
		["layout"] = "UI_MissionResult.UI_MR_RankIcon_Off";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rankicon_off";
		["source"] = "";
	};
	[16] = {
		["layout"] = "UI_MissionResult.UI_MR_RankIcon_PopIn";
		["type"] = "MgoUiProgress";
		["name"] = "progress_rankicon_popin";
		["source"] = "";
	};
	[17] = {
		["layout"] = "UI_MissionResult.UI_MR_Unlock_Setin";
		["type"] = "MgoUiProgress";
		["name"] = "progress_unlock_setin";
		["source"] = "";
	};
	[18] = {
		["layout"] = "UI_MissionResult.UI_MR_Unlock_Setout";
		["type"] = "MgoUiProgress";
		["name"] = "progress_unlock_setout";
		["source"] = "";
	};
	[19] = {
		["layout"] = "UI_MissionResult.UI_MR_Ctr_Setin";
		["type"] = "MgoUiProgress";
		["name"] = "progress_ctr_setin";
		["source"] = "";
	};
	[20] = {
		["layout"] = "UI_MissionResult.UI_MR_Ctr_Setout";
		["type"] = "MgoUiProgress";
		["name"] = "progress_ctr_setout";
		["source"] = "";
	};
	[21] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_title";
		["default"] = "MISSION RESULTS";
		["scroll"] = "false";
		["layout"] = "UI_MissionResult.UI_MissionResult_Title_txt";
		["langTag"] = "mgo_idt_missionresult";
		["source"] = "";
	};
	[22] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_start";
		["default"] = "Match Starting in 00:16";
		["scroll"] = "false";
		["layout"] = "UI_MissionResult.UI_MissionResult_Start_txt";
		["textUnitCount"] = 4;
		["source"] = "";
	};
	[23] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_exp_title";
		["lagTag"] = "mgo_idt_xppoint";
		["layout"] = "UI_MissionResult.UI_MR_Exp_txt";
		["default"] = "EXPERIENCE POINTS";
		["source"] = "";
	};
	[24] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_exp_point";
		["layout"] = "UI_MissionResult.UI_MR_ExpPoints_txt";
		["default"] = "";
		["source"] = "";
	};
	[25] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_gp_title";
		["layout"] = "UI_MissionResult.UI_MR_GP_txt";
		["default"] = "GEAR POINTS";
		["source"] = "";
	};
	[26] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_gear_point";
		["layout"] = "UI_MissionResult.UI_MR_GearPoints_txt";
		["default"] = "";
		["source"] = "";
	};
	[27] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_class_txt";
		["layout"] = "UI_MissionResult.UI_MR_Class_txt";
		["default"] = "";
		["source"] = "mgo_mission_result_class_txt";
	};
	[28] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_class_sdw_txt";
		["layout"] = "UI_MissionResult.UI_MR_Class_sdw_txt";
		["default"] = "";
		["source"] = "mgo_mission_result_class_txt";
	};
	[29] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_rank";
		["default"] = "RANK";
		["layout"] = "UI_MissionResult.UI_MR_Rank_txt";
		["langTag"] = "mgo_UI_Levelup_RNK";
		["source"] = "";
	};
	[30] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_unlocks";
		["default"] = "UNLOCKS";
		["layout"] = "UI_MissionResult.UI_MR_Unlocks_txt";
		["langTag"] = "mgo_idt_unlocks";
		["source"] = "";
	};
	[31] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_unlocks_count";
		["layout"] = "UI_MissionResult.UI_MR_Unlocks_Count_txt";
		["default"] = "[0]";
		["source"] = "mgo_mission_result_unlock_num";
	};
	[32] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_match_detail";
		["default"] = "MATCH DETAILS";
		["layout"] = "UI_MissionResult.UI_MR_MatchDetail_txt";
		["langTag"] = "mgo_idt_scoredetail";
		["source"] = "";
	};
	[33] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_score";
		["default"] = "SCORE";
		["layout"] = "UI_MissionResult.UI_MR_Score_txt";
		["langTag"] = "mgo_UI_ID_Status_Points";
		["source"] = "";
	};
	[34] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_team";
		["default"] = "TEAM";
		["layout"] = "UI_MissionResult.UI_MR_Team_txt";
		["langTag"] = "mgo_idt_team";
		["source"] = "";
	};
	[35] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_ov";
		["default"] = "OVERALL";
		["layout"] = "UI_MissionResult.UI_MR_OV_txt";
		["langTag"] = "mgo_idt_overall";
		["source"] = "";
	};
	[36] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_player";
		["default"] = "PLAYER";
		["layout"] = "UI_MissionResult.UI_MR_Player_txt";
		["langTag"] = "mgo_idt_player";
		["source"] = "";
	};
	[37] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_mission_result_nounlock";
		["default"] = "[ NO UNLOCKS ]";
		["textUnitCount"] = 4;
		["layout"] = "UI_MissionResult.UI_MR_Unlock_NA_txt";
		["langTag"] = "";
		["source"] = "";
	};
	[38] = {
		["type"] = "MgoUiImage";
		["name"] = "image_mission_result_rank_num_l";
		["layout"] = "UI_MissionResult.UI_MR_RankNum_L";
		["default"] = "Icon";
		["source"] = "mgo_mission_result_rank_num_l_texture";
	};
	[39] = {
		["type"] = "MgoUiImage";
		["name"] = "image_mission_result_rank_num_r";
		["layout"] = "UI_MissionResult.UI_MR_RankNum_R";
		["default"] = "Icon";
		["source"] = "mgo_mission_result_rank_num_r_texture";
	};
	[40] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_mission_result_class_icon";
		["options"] = {
			[1] = {
				["key"] = "_inf_";
				["layout"] = "UI_MissionResult.UI_MR_Rank_Class_INF";
			};
			[2] = {
				["key"] = "_rec_";
				["layout"] = "UI_MissionResult.UI_MR_Rank_Class_REC";
			};
			[3] = {
				["key"] = "_tec_";
				["layout"] = "UI_MissionResult.UI_MR_Rank_Class_TEC";
			};
		};
		["layout"] = "";
		["index"] = 0;
		["source"] = "mgo_mission_result_class_icon";
	};
	[41] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_mission_result_rank_icon";
		["options"] = {
			[1] = {
				["key"] = "_1_";
				["layout"] = "UI_MissionResult.UI_MR_Rank1";
			};
			[2] = {
				["key"] = "_2_";
				["layout"] = "UI_MissionResult.UI_MR_Rank2";
			};
			[3] = {
				["key"] = "_3_";
				["layout"] = "UI_MissionResult.UI_MR_Rank3";
			};
			[4] = {
				["key"] = "_4_";
				["layout"] = "UI_MissionResult.UI_MR_Rank4";
			};
		};
		["layout"] = "";
		["index"] = 0;
		["source"] = "mgo_mission_result_rank_icon";
	};
	[42] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_mission_result_unlock_list_enable";
		["options"] = {
			[1] = {
				["key"] = "_on_";
				["layout"] = "UI_MissionResult.UI_MR_Unlock_Unlock";
			};
			[2] = {
				["key"] = "_off_";
				["layout"] = "UI_MissionResult.UI_MR_Unlock_None";
			};
		};
		["layout"] = "";
		["index"] = 0;
		["source"] = "mgo_mission_result_unlock_list_enable";
	};
	[43] = {
		["type"] = "MgoUiMenu";
		["name"] = "menu_stat_list";
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_1";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "0";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_1";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "0";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_1";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "0";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_1";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "0";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_1";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "0";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_1";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "0";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_1";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "0";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_1";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "0";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_1_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_1_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_1_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_1";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0000.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_2";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "1";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_2";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "1";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_2";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "1";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_2";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "1";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_2";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "1";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_2";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "1";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_2";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "1";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_2";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "1";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_2_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_2_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_2_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_2";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0001.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_3";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "2";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_3";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "2";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_3";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "2";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_3";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "2";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_3";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "2";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_3";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "2";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_3";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "2";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_3";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "2";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_3_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_3_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_3_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_3";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0002.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_4";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "3";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_4";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "3";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_4";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "3";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_4";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "3";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_4";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "3";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_4";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "3";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_4";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "3";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_4";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "3";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_4_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_4_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_4_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_4_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_4";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0003.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_5";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "4";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_5";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "4";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_5";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "4";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_5";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "4";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_5";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "4";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_5";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "4";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_5";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "4";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_5";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "4";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_5_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_5_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_5_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_5_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_5";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0004.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_6";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "5";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_6";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "5";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_6";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "5";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_6";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "5";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_6";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "5";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_6";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "5";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_6";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "5";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_6";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "5";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_6_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_6_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_6_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_6_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_6";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0005.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_7";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "6";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_7";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "6";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_7";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "6";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_7";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "6";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_7";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "6";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_7";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "6";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_7";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "6";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_7";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "6";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_7_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_7_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_7_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_7_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_7";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0006.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[8] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_8";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "7";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_8";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "7";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_8";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "7";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_8";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "7";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_8";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "7";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_8";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "7";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_8";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "7";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_8";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "7";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_8_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_8_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_8_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_8_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_8";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_8";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0007.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[9] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_9";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "8";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_9";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "8";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_9";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "8";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_9";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "8";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_9";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "8";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_9";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "8";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_9";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "8";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_9";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "8";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_9_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_9_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_9_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_9_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_9";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_9";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0008.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[10] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_10";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "9";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_10";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "9";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_10";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "9";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_10";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "9";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_10";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "9";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_10";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "9";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_10";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "9";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_10";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "9";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_10_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_10_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_10_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_10_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_10";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_10";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0009.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[11] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_11";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "10";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_11";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "10";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_11";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "10";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_11";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "10";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_11";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "10";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_11";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "10";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_11";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "10";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_11";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "10";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_11_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_11_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_11_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_11_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_11";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_11";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0010.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[12] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_12";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "11";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_12";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "11";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_12";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "11";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_12";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "11";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_12";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "11";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_12";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "11";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_12";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "11";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_12";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "11";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_12_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_12_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_12_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_12_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_12";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_12";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0011.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[13] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_13";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "12";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_13";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "12";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_13";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "12";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_13";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "12";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_13";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "12";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_13";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "12";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_13";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "12";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_13";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "12";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_13_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_13_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_13_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_13_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_13";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_13";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0012.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[14] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_14";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "13";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_14";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "13";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_14";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "13";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_14";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "13";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_14";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "13";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_14";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "13";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_14";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "13";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_14";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "13";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_14_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_14_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_14_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_14_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_14";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_14";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0013.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[15] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_15";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "14";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_15";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "14";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_15";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "14";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_15";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "14";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_15";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "14";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_15";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "14";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_15";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "14";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_15";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "14";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_15_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_15_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_15_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_15_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_15";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_15";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0014.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[16] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_16";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "15";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_16";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "15";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_16";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "15";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_16";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "15";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_16";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "15";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_16";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "15";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_16";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "15";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_16";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "15";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_16_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_16_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_16_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_16_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_16";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_16";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0015.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[17] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_17";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "16";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_17";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "16";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_17";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "16";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_17";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "16";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_17";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "16";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_17";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "16";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_17";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "16";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_17";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "16";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_17_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_17_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_17_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_17_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_17";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_17";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0016.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[18] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_18";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "17";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_18";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "17";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_18";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "17";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_18";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "17";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_18";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "17";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_18";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "17";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_18";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "17";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_18";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "17";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_18_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_18_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_18_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_18_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_18";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_18";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0017.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[19] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_19";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "18";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_19";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "18";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_19";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "18";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_19";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "18";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_19";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "18";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_19";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "18";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_19";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "18";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_19";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "18";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_19_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_19_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_19_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_19_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_19";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_19";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0018.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
			[20] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiProgress";
						["name"] = "progress_stat_info_20";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Anim";
						["index"] = "19";
						["source"] = "mgo_stat_info_progress";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_txt_20";
						["default"] = "";
						["langTag"] = "result_total";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Meter_txt";
						["index"] = "19";
						["source"] = "mgo_meter_name";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score1_txt_20";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_MeterScore1_txt";
						["index"] = "19";
						["source"] = "mgo_meter_score1";
					};
					[4] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score2_txt_20";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_MeterScore2_txt";
						["index"] = "19";
						["source"] = "mgo_meter_score2";
					};
					[5] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score3_txt_20";
						["default"] = "0";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_MeterScore3_txt";
						["index"] = "19";
						["source"] = "mgo_meter_score3";
					};
					[6] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_score_point_txt_20";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_ScoreP_txt";
						["index"] = "19";
						["source"] = "mgo_meter_score_point";
					};
					[7] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_team_point_txt_20";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_TeamP_txt";
						["index"] = "19";
						["source"] = "mgo_meter_team_point";
					};
					[8] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_meter_overall_point_txt_20";
						["default"] = "0/0";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_OVP_txt";
						["index"] = "19";
						["source"] = "mgo_meter_overall_point";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_20_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Off";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_ctrl";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_20_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Setout";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_fade";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num_20_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num_Setout";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_num_fade";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Yellow";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Red";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_color";
					};
					[13] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num1_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num1_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num1_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num1_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num1_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_color";
					};
					[14] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num2_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num2_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num2_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num2_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num2_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_color";
					};
					[15] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_num3_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num3_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num3_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num3_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Num3_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_all_color";
					};
					[16] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numS_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumS_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumS_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumS_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumS_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_color";
					};
					[17] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numR_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumR_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumR_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumR_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumR_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_color";
					};
					[18] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_numX_20_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumX_White";
							};
							[2] = {
								["key"] = "blue";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumX_Blue";
							};
							[3] = {
								["key"] = "red";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumX_Red";
							};
							[4] = {
								["key"] = "yellow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_NumX_Yellow";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_anim_color";
					};
					[19] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_meter_icon_20";
						["options"] = {
							[1] = {
								["key"] = "bty";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[2] = {
								["key"] = "hbc";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[3] = {
								["key"] = "cap";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[4] = {
								["key"] = "nut";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[5] = {
								["key"] = "domdef";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_DomDef";
							};
							[6] = {
								["key"] = "de";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_DE";
							};
							[7] = {
								["key"] = "dpu";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_DPU";
							};
							[8] = {
								["key"] = "dpudef";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_DPUDef";
							};
							[9] = {
								["key"] = "int";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Int";
							};
							[10] = {
								["key"] = "th";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Cap";
							};
							[11] = {
								["key"] = "mdam";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Bounty";
							};
							[12] = {
								["key"] = "mdes";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_HBC";
							};
							[13] = {
								["key"] = "mf";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Nut";
							};
							[14] = {
								["key"] = "kill";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Kill";
							};
							[15] = {
								["key"] = "killm";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[16] = {
								["key"] = "suicide";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Kill_m";
							};
							[17] = {
								["key"] = "hs";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_HS";
							};
							[18] = {
								["key"] = "hsd";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_HSD";
							};
							[19] = {
								["key"] = "cqc";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_CQC";
							};
							[20] = {
								["key"] = "cqcd";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_CQCD";
							};
							[21] = {
								["key"] = "ass";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Ass";
							};
							[22] = {
								["key"] = "death";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Death";
							};
							[23] = {
								["key"] = "stun";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Stuns";
							};
							[24] = {
								["key"] = "fr";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_FR";
							};
							[25] = {
								["key"] = "fs";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_FS";
							};
							[26] = {
								["key"] = "itg";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Itg";
							};
							[27] = {
								["key"] = "knife";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_knife";
							};
							[28] = {
								["key"] = "charm";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Charm";
							};
							[29] = {
								["key"] = "tg";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_TG";
							};
							[30] = {
								["key"] = "tgm";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_TG_m";
							};
							[31] = {
								["key"] = "stunm";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_Stuns_m";
							};
							[32] = {
								["key"] = "frm";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_FR_m";
							};
							[33] = {
								["key"] = "none";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_None";
							};
							[34] = {
								["key"] = "total";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Total";
							};
							[35] = {
								["key"] = "wg";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_WG";
							};
							[36] = {
								["key"] = "athrow";
								["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Icn_throw";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_meter_icon";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_stat_list_20";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Setout";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "ui_MR_Graph_record0019.UI_MR_Graph_record.UI_MR_Graph_Noise";
						["loop"] = "true";
					};
				};
			};
		};
	};
	[44] = {
		["type"] = "MgoUiMenu";
		["name"] = "menu_unlock_list";
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_unlock_list_txt_1";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_Unlock_ItmName_txt";
						["index"] = "0";
						["source"] = "mgo_unlock_list_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_unlock_list_sdw_txt_1";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_Unlock_ItmName_sdw_txt";
						["index"] = "0";
						["source"] = "mgo_unlock_list_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_unlock_list_1";
						["default"] = "Icon";
						["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_Unlocks_Icon";
						["index"] = "0";
						["source"] = "mgo_unlock_list_texture";
					};
					[4] = {
						["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Flair";
						["type"] = "MgoUiProgress";
						["name"] = "progress_unlock_flair_1";
						["source"] = "";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_1_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_unlock_list_anim_ctrl";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_1_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Setout";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_unlock_list_anim_fade";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_1_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_unlock_list_anim_edg";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_1_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Yellow";
							};
							[3] = {
								["key"] = "blue";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Blue";
							};
							[4] = {
								["key"] = "green";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Green";
							};
							[5] = {
								["key"] = "red";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Red";
							};
							[6] = {
								["key"] = "lightblue";
								["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_LBlue";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_unlock_list_anim_color";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_unlock_list_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_MR_UL_record0000.UI_MR_UL_record.UI_MR_UL_Unlock_Setout";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_unlock_list_txt_2";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_Unlock_ItmName_txt";
						["index"] = "1";
						["source"] = "mgo_unlock_list_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_unlock_list_sdw_txt_2";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_Unlock_ItmName_sdw_txt";
						["index"] = "1";
						["source"] = "mgo_unlock_list_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_unlock_list_2";
						["default"] = "Icon";
						["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_Unlocks_Icon";
						["index"] = "1";
						["source"] = "mgo_unlock_list_texture";
					};
					[4] = {
						["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Flair";
						["type"] = "MgoUiProgress";
						["name"] = "progress_unlock_flair_2";
						["source"] = "";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_2_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_unlock_list_anim_ctrl";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_2_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Setout";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_unlock_list_anim_fade";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_2_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_unlock_list_anim_edg";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_2_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Yellow";
							};
							[3] = {
								["key"] = "blue";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Blue";
							};
							[4] = {
								["key"] = "green";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Green";
							};
							[5] = {
								["key"] = "red";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Red";
							};
							[6] = {
								["key"] = "lightblue";
								["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_LBlue";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_unlock_list_anim_color";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_unlock_list_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_MR_UL_record0001.UI_MR_UL_record.UI_MR_UL_Unlock_Setout";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_unlock_list_txt_3";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_Unlock_ItmName_txt";
						["index"] = "2";
						["source"] = "mgo_unlock_list_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_unlock_list_sdw_txt_3";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_Unlock_ItmName_sdw_txt";
						["index"] = "2";
						["source"] = "mgo_unlock_list_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_unlock_list_3";
						["default"] = "Icon";
						["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_Unlocks_Icon";
						["index"] = "2";
						["source"] = "mgo_unlock_list_texture";
					};
					[4] = {
						["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Flair";
						["type"] = "MgoUiProgress";
						["name"] = "progress_unlock_flair_3";
						["source"] = "";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_3_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_unlock_list_anim_ctrl";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_3_fade";
						["options"] = {
							[1] = {
								["key"] = "_in_";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Setin";
							};
							[2] = {
								["key"] = "_out_";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Setout";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_unlock_list_anim_fade";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_3_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_unlock_list_anim_edg";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_unlock_list_3_color";
						["options"] = {
							[1] = {
								["key"] = "white";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_White";
							};
							[2] = {
								["key"] = "yellow";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Yellow";
							};
							[3] = {
								["key"] = "blue";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Blue";
							};
							[4] = {
								["key"] = "green";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Green";
							};
							[5] = {
								["key"] = "red";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Red";
							};
							[6] = {
								["key"] = "lightblue";
								["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_LBlue";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_unlock_list_anim_color";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_unlock_list_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "UI_MR_UL_record0002.UI_MR_UL_record.UI_MR_UL_Unlock_Setout";
					};
				};
			};
		};
	};
	[45] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_control_1";
		["source"] = "";
		["textUnitCount"] = "4";
		["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.UI_keyhelp_Wide_txt";
		["default"] = "[X] Next Mission [*]";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_chg";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_off";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_on";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_setin";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateIdle";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_setout";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0000.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_off";
			};
		};
	};
	[46] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_control_2";
		["source"] = "";
		["textUnitCount"] = "4";
		["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.UI_keyhelp_Wide_txt";
		["default"] = "[Tri] Quit to FreePlay [*]";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_chg";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_off";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_on";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_setin";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateIdle";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_setout";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0001.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_off";
			};
		};
	};
	[47] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_control_3";
		["source"] = "";
		["textUnitCount"] = "4";
		["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.UI_keyhelp_Wide_txt";
		["default"] = "[O] Round Resultsl [*]";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_chg";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_off";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_on";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_setin";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateIdle";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_setout";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "ui_common_ControlParts_Wide.ui_common_Control_Wide0002.UI_ID_Common_Control_Wide.mb_cmn_keyhelp_Wide_off";
			};
		};
	};
};

["_scriptPath"] = "MissionResults";

["_scriptInstanceId"] = [[userdata]]
