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
