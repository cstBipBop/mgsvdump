OnAllocate() = [[upvalue]];
OnInitialize() = [[loadstring()]];
OnMessage() = [[loadstring()]];
OnMissionCanStart() = [[loadstring()]];
OnReload() = [[loadstring()]];

["requires"] = {
	[1] = "/Assets/tpp/script/location/mtbs/mtbs_enemy.lua";
	[2] = "/Assets/tpp/script/location/mtbs/mtbs_item.lua";
	[3] = "/Assets/tpp/script/location/mtbs/mtbs_cluster.lua";
	[4] = "/Assets/tpp/script/location/mtbs/mtbs_baseTelop.lua";
	[5] = "/Assets/tpp/script/location/mtbs/mtbs_helicopter.lua";
};

["_scriptPath"] = "mtbs";

["_scriptInstanceId"] = [[userdata]]
