["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_color_help";
		["default"] = "[0]";
		["textUnitCount"] = 12;
		["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Pallet_txt";
		["shadow"] = "UI_ID_Customize_Common_layout.UI_ID_C_Pallet_txt_sdw";
		["source"] = "mgo_idroid_color_edit_help";
	};
	[2] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_1";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_1_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_1_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_1_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_1_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_1_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_1_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0001.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_2";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_2_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_2_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_2_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_2_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_2_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_2_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0002.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_3";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_3_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_3_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_3_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_3_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_3_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_3_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0003.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_4";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_4_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_4_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_4_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_4_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_4_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_4_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0004.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_5";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_5_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_5_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_5_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_5_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_5_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_5_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0005.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_6";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_6_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_6_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_6_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_6_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_6_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_6_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0006.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_7";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_7_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_7_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_7_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_7_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_7_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_7_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0007.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[8] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_8";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_8_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_8_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_8_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_8_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_8_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_8_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_8";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0008.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[9] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_9";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_9_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_9_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_9_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_9_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_9_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_9_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_9";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0009.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[10] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_10";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_10_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_10_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_10_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_10_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_10_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_10_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "9";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_10";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0010.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[11] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_11";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_11_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_11_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_11_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_11_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_11_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_11_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "10";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_11";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0011.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[12] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_12";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_12_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_12_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_12_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_12_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_12_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_12_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "11";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_12";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0012.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[13] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_13";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_13_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_13_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_13_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_13_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_13_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_13_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "12";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_13";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0013.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[14] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_14";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_14_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_14_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_14_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_14_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_14_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_14_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "13";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_14";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0014.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[15] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_15";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_15_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_15_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_15_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_15_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_15_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_15_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "14";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_15";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0015.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[16] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_16";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_16_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_16_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_16_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_16_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_16_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_16_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "15";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_16";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0016.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[17] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_17";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_17_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_17_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_17_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_17_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_17_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_17_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "16";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_17";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0017.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[18] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_18";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_18_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_18_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_18_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_18_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_18_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_18_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "17";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_18";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0018.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[19] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_19";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_19_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_19_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_19_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_19_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_19_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_19_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "18";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_19";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0019.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[20] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_20";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_20_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_20_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_20_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_20_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_20_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_20_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "19";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_20";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0020.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[21] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_21";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_21_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_21_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_21_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_21_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_21_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_21_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "20";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_21";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0021.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[22] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_22";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_22_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_22_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_22_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_22_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_22_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_22_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "21";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_22";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0022.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[23] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_23";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_23_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_23_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_23_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_23_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_23_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_23_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "22";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_23";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0023.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[24] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_24";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_24_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_24_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_24_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_24_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_24_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_24_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "23";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_24";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0024.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[25] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_25";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_25_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_25_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_25_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_25_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_25_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_25_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "24";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_25";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0025.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[26] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_26";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_26_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_26_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_26_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_26_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_26_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_26_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "25";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_26";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0026.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[27] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_27";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_27_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_27_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_27_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_27_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_27_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_27_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "26";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_27";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0027.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[28] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_28";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_28_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_28_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_28_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_28_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_28_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_28_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "27";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_28";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0028.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[29] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_29";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_29_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_29_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_29_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_29_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_29_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_29_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "28";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_29";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0029.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[30] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_30";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_30_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_30_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_30_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_30_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_30_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_30_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "29";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_30";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0030.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[31] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_31";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_31_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_31_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_31_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_31_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_31_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_31_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "30";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_31";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0031.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[32] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_32";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_32_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_32_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_32_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_32_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_32_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_32_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "31";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_32";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0032.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[33] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_33";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_33_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_33_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_33_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_33_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_33_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_33_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "32";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_33";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0033.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[34] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_34";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_34_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_34_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_34_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_34_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_34_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_34_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "33";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_34";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0034.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[35] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_35";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_35_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_35_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_35_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_35_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_35_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_35_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "34";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_35";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0035.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[36] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_36";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_36_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_36_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_36_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_36_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_36_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_36_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "35";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_36";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0036.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[37] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_37";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_37_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_37_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_37_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_37_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_37_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_37_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "36";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_37";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0037.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[38] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_38";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_38_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_38_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_38_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_38_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_38_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_38_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "37";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_38";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0038.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[39] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_39";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_39_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_39_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_39_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_39_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_39_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_39_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "38";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_39";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0039.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
			[40] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiImage";
						["name"] = "image_color_pallet_40";
						["default"] = "Icon";
						["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_PalletIcon";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_texture";
					};
					[2] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_40_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_anim_enable";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_40_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Off";
							};
						};
						["layout"] = "";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_anim_ctrl";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_40_eqp";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_EQ_Off";
							};
						};
						["layout"] = "";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_anim_eqp";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_40_edg";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Edge_Off";
							};
						};
						["layout"] = "";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_anim_edg";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_40_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_New_Off";
							};
						};
						["layout"] = "";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_anim_new";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_color_pallet_40_attr";
						["options"] = {
							[1] = {
								["key"] = "_dollar_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Dollar";
							};
							[2] = {
								["key"] = "_locked_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Locked";
							};
							[3] = {
								["key"] = "_locked_gp_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_GP";
							};
							[4] = {
								["key"] = "_locked_pre_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_PRE";
							};
							[5] = {
								["key"] = "_locked_mb_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_MB";
							};
							[6] = {
								["key"] = "_none_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_None";
							};
							[7] = {
								["key"] = "_off_";
								["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Pallet";
							};
						};
						["layout"] = "";
						["index"] = "39";
						["source"] = "mgo_idroid_color_edit_list_anim_attr";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_color_pallet_40";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Focus";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_pallet_record0040.UI_ID_C_Pallet_record.UI_ID_C_Pallet_Cursor_Noise";
						["loop"] = "true";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_color_pallet";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_CC_Pallet_Off";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_CC_Pallet_On";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_CC_Pallet_Off";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Pallet_Setin";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateIdle";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Pallet_Setout";
			};
		};
	};
};

["_scriptPath"] = "CharacterModColorPallet";

["_scriptInstanceId"] = [[userdata]]
