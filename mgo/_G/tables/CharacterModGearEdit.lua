["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_gear_edit_list_help";
		["default"] = "";
		["textUnitCount"] = 12;
		["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_ItmLst_Help_txt";
		["scroll"] = "false";
		["source"] = "mgo_idroid_gear_edit_list_help";
	};
	[2] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_gear_edit_list_help_sdw";
		["default"] = "";
		["textUnitCount"] = 12;
		["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_ItmLst_Help_sdw_txt";
		["scroll"] = "false";
		["source"] = "mgo_idroid_gear_edit_list_help";
	};
	[3] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_gear_edit_list_num";
		["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_ItmLst_Num_txt";
		["default"] = "[0]";
		["source"] = "mgo_idroid_edit_list_num";
	};
	[4] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_1";
						["index"] = "0";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_1";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_1";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_1";
						["shadow"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_1_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0000.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_2";
						["index"] = "1";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_2";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_2";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_2";
						["shadow"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_2_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0001.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_3";
						["index"] = "2";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_3";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_3";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_3";
						["shadow"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_3_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0002.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_4";
						["index"] = "3";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_4";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_4";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_4";
						["shadow"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_4_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0003.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_5";
						["index"] = "4";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_5";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_5";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_5";
						["shadow"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_5_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0004.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_6";
						["index"] = "5";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_6";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_6";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_6";
						["shadow"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_6_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0005.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["default"] = "D.Name";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_edit_7";
						["index"] = "6";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmName_txt";
						["sourceValue"] = "mgo_idroid_gear_edit_list_modelId";
						["source"] = "mgo_idroid_gear_edit_list_name";
					};
					[2] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_list_7";
						["default"] = "Icon";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_ItmIcon";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[3] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_eqp_7";
						["default"] = "";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_mark_eqp_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_gear_edit_list_eqp";
					};
					[4] = {
						["default"] = "Lock";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_list_lock_7";
						["shadow"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_sdw_txt";
						["scroll"] = "true";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_gear_edit_list_lock";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dim";
							};
							[3] = {
								["key"] = "_lock_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_def_on";
							};
							[4] = {
								["key"] = "_lock_gp_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_GP_on";
							};
							[5] = {
								["key"] = "_lock_mb_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_MB_on";
							};
							[6] = {
								["key"] = "_lock_pre_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lock_PRE_on";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[8] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[9] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[10] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Locked";
							};
							[3] = {
								["key"] = "_none_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_None";
							};
							[4] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
					[11] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_level_flag";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_Off";
							};
							[2] = {
								["key"] = "_on_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl_On";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_level_flag";
					};
					[12] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_list_7_level";
						["options"] = {
							[1] = {
								["key"] = "_1_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl1";
							};
							[2] = {
								["key"] = "_2_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl2";
							};
							[3] = {
								["key"] = "_3_";
								["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Lvl3";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_level";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_edit_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Edge_Off";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_New_Off";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus_Out";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_itmLst_record0006.UI_ID_C_ItmList_record.UI_ID_C_ItmLst_Focus";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_gear_edit";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_On";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmLst_Hide";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmLstLoc_Setin";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmLstLoc_Setout";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmLstLoc_Setout";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT2_layout.UI_ID_C_PT2_ItmLstLoc_Setin";
			};
		};
	};
};

["_scriptPath"] = "CharacterModGearEdit";

["_scriptInstanceId"] = [[userdata]]
