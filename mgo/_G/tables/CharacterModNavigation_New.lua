["widgets"] = {
	[1] = {
		["type"] = "MgoUiLabel";
		["name"] = "label_navigation_display";
		["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_SelIcon_txt";
		["default"] = "D.Name";
		["source"] = "mgo_idroid_weapon_loadout_navigation_display_new";
	};
	[2] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_class";
		["layout"] = "";
		["options"] = {
			[1] = {
				["key"] = "_rec_";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_ClassIcon_REC";
			};
			[2] = {
				["key"] = "_inf_";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_ClassIcon_INF";
			};
			[3] = {
				["key"] = "_tec_";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_ClassIcon_TEC";
			};
			[4] = {
				["key"] = "";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_ClassIcon_Off";
			};
		};
		["source"] = "mgo_idroid_current_class";
	};
	[3] = {
		["type"] = "MgoUiAnimation";
		["name"] = "anim_prestige";
		["layout"] = "";
		["options"] = {
			[1] = {
				["key"] = "";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Rank_1";
			};
			[2] = {
				["key"] = "_1_";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Rank_2";
			};
			[3] = {
				["key"] = "_2_";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Rank_3";
			};
			[4] = {
				["key"] = "_3_";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Rank_4";
			};
		};
		["source"] = "mgo_idroid_current_prestige";
	};
	[4] = {
		["widgets"] = {
			[1] = {
				["type"] = "MgoUiLabel";
				["name"] = "label_navigation_isbtn_1";
				["default"] = "<I=G=BINOS>";
				["textUnitCount"] = "2";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
				["index"] = "0";
				["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
			};
			[2] = {
				["type"] = "MgoUiLabel";
				["name"] = "label_navigation_isbtn_ref_1";
				["default"] = "<I=G=CALL>";
				["textUnitCount"] = "2";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
				["index"] = "0";
				["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
			};
			[3] = {
				["type"] = "MgoUiAnimation";
				["name"] = "anim_primary_new_1";
				["options"] = {
					[1] = {
						["key"] = "_on_";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
					};
					[2] = {
						["key"] = "";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
				};
				["index"] = "0";
				["source"] = "mgo_idroid_nav_new";
			};
			[4] = {
				["type"] = "MgoUiAnimation";
				["name"] = "anim_navigation_1";
				["options"] = {
					[1] = {
						["key"] = "_off_";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
					};
					[2] = {
						["key"] = "_btn_";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
					};
					[3] = {
						["key"] = "overview";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
					};
					[4] = {
						["key"] = "headgear";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
					};
					[5] = {
						["key"] = "protector";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
					};
					[6] = {
						["key"] = "shirt";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
					};
					[7] = {
						["key"] = "accessory";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
					};
					[8] = {
						["key"] = "grip";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
					};
					[9] = {
						["key"] = "scope";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
					};
					[10] = {
						["key"] = "silencer";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
					};
					[11] = {
						["key"] = "primary";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
					};
					[12] = {
						["key"] = "secondary";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
					};
					[13] = {
						["key"] = "support";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
					};
					[14] = {
						["key"] = "item";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
					};
					[15] = {
						["key"] = "skill";
						["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
					};
				};
				["textUnitCount"] = "2";
				["layout"] = "";
				["index"] = "0";
				["source"] = "mgo_idroid_weapon_loadout_navigation";
			};
		};
		["type"] = "MgoUiMenuEntry";
		["name"] = "menu_entry_navigation_1";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "stop";
				["mode"] = "exit";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "exit";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
			};
			[7] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
				["loop"] = "true";
			};
			[8] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateIdle";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
			};
			[9] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHot";
				["control"] = "stop";
				["mode"] = "exit";
				["layout"] = "id_customize_sel_record0000.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
			};
		};
	};
	[5] = {
		["widgets"] = {
			[1] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_2";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_2";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_2";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "1";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_2";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "1";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_2";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0001.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[2] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_3";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_3";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_3";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "2";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_3";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "2";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_3";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0002.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[3] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_4";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_4";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_4";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "3";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_4";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "3";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_4";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0003.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[4] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_5";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_5";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_5";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "4";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_5";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "4";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_5";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0004.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[5] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_6";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_6";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_6";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "5";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_6";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "5";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_6";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0005.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[6] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_7";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_7";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_7";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "6";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_7";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "6";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_7";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0006.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[7] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_8";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "7";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_8";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "7";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_8";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "7";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_8";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "7";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_8";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0007.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
			[8] = {
				["widgets"] = {
					[1] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_9";
						["default"] = "<I=G=BINOS>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_txt";
						["index"] = "8";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[2] = {
						["type"] = "MgoUiLabel";
						["name"] = "label_navigation_isbtn_ref_9";
						["default"] = "<I=G=CALL>";
						["textUnitCount"] = "2";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Button_ref_txt";
						["index"] = "8";
						["source"] = "mgo_idroid_weapon_loadout_navigation_icon";
					};
					[3] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_primary_new_9";
						["options"] = {
							[1] = {
								["key"] = "_on_";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_On";
							};
							[2] = {
								["key"] = "";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
							};
						};
						["index"] = "8";
						["source"] = "mgo_idroid_nav_new";
					};
					[4] = {
						["type"] = "MgoUiAnimation";
						["name"] = "anim_navigation_9";
						["options"] = {
							[1] = {
								["key"] = "_off_";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Off";
							};
							[2] = {
								["key"] = "_btn_";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_ButtonTxts";
							};
							[3] = {
								["key"] = "overview";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_OV";
							};
							[4] = {
								["key"] = "headgear";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Headgear";
							};
							[5] = {
								["key"] = "protector";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Protector";
							};
							[6] = {
								["key"] = "shirt";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Shirt";
							};
							[7] = {
								["key"] = "accessory";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_Acc";
							};
							[8] = {
								["key"] = "grip";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Grip";
							};
							[9] = {
								["key"] = "scope";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Scope";
							};
							[10] = {
								["key"] = "silencer";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Sel_Silencer";
							};
							[11] = {
								["key"] = "primary";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Pri";
							};
							[12] = {
								["key"] = "secondary";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sec";
							};
							[13] = {
								["key"] = "support";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Sup";
							};
							[14] = {
								["key"] = "item";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Itm";
							};
							[15] = {
								["key"] = "skill";
								["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Abl";
							};
						};
						["textUnitCount"] = "2";
						["layout"] = "";
						["index"] = "8";
						["source"] = "mgo_idroid_weapon_loadout_navigation";
					};
				};
				["type"] = "MgoUiMenuEntry";
				["name"] = "menu_entry_navigation_9";
				["states"] = {
					[1] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateInit";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_Selector_New_Off";
					};
					[2] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateShow";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[3] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[4] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[5] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Focus";
					};
					[6] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_FocusOut";
					};
					[7] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "play";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
						["loop"] = "true";
					};
					[8] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateIdle";
						["control"] = "stop";
						["mode"] = "enter";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
					[9] = {
						["type"] = "MgoUiAnimationStateSwitch";
						["name"] = "stateHot";
						["control"] = "stop";
						["mode"] = "exit";
						["layout"] = "id_customize_sel_record0008.UI_ID_C_SelectorIcon_record.UI_ID_C_SelectorIcon_Noise";
					};
				};
			};
		};
		["type"] = "MgoUiMenu";
		["name"] = "menu_navigation";
		["states"] = {
			[1] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Selector_Hide";
			};
			[2] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateInit";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Params_On";
			};
			[3] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Selector_Show";
			};
			[4] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateShow";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Selector_Hide";
			};
			[5] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "play";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Selector_Hide";
			};
			[6] = {
				["type"] = "MgoUiAnimationStateSwitch";
				["name"] = "stateHide";
				["control"] = "stop";
				["mode"] = "enter";
				["layout"] = "UI_ID_Customize_Common_layout.UI_ID_C_Selector_Show";
			};
		};
	};
};

["_scriptPath"] = "CharacterModNavigation_New";

["_scriptInstanceId"] = [[userdata]]
