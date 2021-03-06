["widgets"] = {
	[1] = {
		["widgets"] = {
			[1] = {
				["type"] = "MgoUiLabel";
				["name"] = "label_gear_overview_desc";
				["textUnitCount"] = 12;
				["layout"] = "UI_ID_Customize_PT3_layout.UI_C_GearOV_Desc_txt";
				["default"] = "";
				["source"] = "";
			};
			[2] = {
				["type"] = "MgoUiLabel";
				["name"] = "label_gear_overview_desc_sdw";
				["textUnitCount"] = 12;
				["layout"] = "UI_ID_Customize_PT3_layout.UI_C_GearOV_Desc_sdw_txt";
				["default"] = "";
				["source"] = "";
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["default"] = "";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_1";
						["index"] = "0";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_txt";
						["sourceValue"] = "mgo_idroid_gear_overview_desc";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_sdw_1";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_sdw_txt";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_1";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[4] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_ref_1";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon_ref";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_1_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Dim";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_overview_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_1_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Gear";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_None";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_overview_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_1_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_Off";
							};
						};
						["layout"] = "";
						["index"] = "0";
						["source"] = "mgo_idroid_gear_overview_anim_new";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_overview_1";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record..UI_ID_C_GearOV_HG";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record..UI_ID_C_GearOV_HG";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_GearOV_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0000.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["default"] = "";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_2";
						["index"] = "1";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_txt";
						["sourceValue"] = "mgo_idroid_gear_overview_desc";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_sdw_2";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_sdw_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_2";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[4] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_ref_2";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon_ref";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_2_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Dim";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_overview_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_2_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Gear";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_None";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_overview_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_2_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_Off";
							};
						};
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_gear_overview_anim_new";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_overview_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record..UI_ID_C_GearOV_VE";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record..UI_ID_C_GearOV_VE";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_GearOV_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0001.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["default"] = "";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_3";
						["index"] = "2";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_txt";
						["sourceValue"] = "mgo_idroid_gear_overview_desc";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_sdw_3";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_sdw_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_3";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[4] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_ref_3";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon_ref";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_3_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Dim";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_overview_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_3_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Gear";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_None";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_overview_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_3_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_Off";
							};
						};
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_gear_overview_anim_new";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_overview_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record..UI_ID_C_GearOV_SU";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record..UI_ID_C_GearOV_SU";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_GearOV_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0002.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["default"] = "";
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_4";
						["index"] = "3";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_txt";
						["sourceValue"] = "mgo_idroid_gear_overview_desc";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_gear_overview_sdw_4";
						["default"] = "";
						["scroll"] = "true";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_sdw_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_overview_name";
					};
					[3] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_4";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[4] = {
						["type"] = "MgoUiImage";
						["name"] = "image_gear_overview_ref_4";
						["default"] = "Icon";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Icon_ref";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_overview_texture";
					};
					[5] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_4_enable";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Full";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Dim";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_overview_anim_enable";
					};
					[6] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_4_ctrl";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_Gear";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_None";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_overview_anim_ctrl";
					};
					[7] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_gear_overview_4_new";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_On";
							};
							[2] = {
								["key"] = "_off_";
								["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_NEW_Off";
							};
						};
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_gear_overview_anim_new";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_gear_overview_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record..UI_ID_C_GearOV_ACC";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record..UI_ID_C_GearOV_ACC";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_GearOV_Cursor_Noise";
						["loop"] = "true";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusOut";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_gearOV_record0003.UI_ID_C_GearOV_record.UI_ID_C_GearOV_FocusIn";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_gear_overview";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_WepParams_Hide";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_GearOV_Loc_Setin";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_PT3_layout.UI_ID_C_PT3_GearOV_Loc_Setout";
			};
		};
	};
};

["_scriptPath"] = "CharacterModGearOverview";

["_scriptInstanceId"] = [[userdata]]
