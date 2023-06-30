-- 音效设置
-- 此lua用于audio（音效）

{
    -- 音效总设置
	volume	= 1,
	pitch	= 1,
	pitchRandomize	= 0.0,
	rolloff	= 0.8,
	minDist	= 100,
	maxDist	= 9999999999,
	priority	= 0,
	flags	= 0
}
{
	st=
	{
	 samples = {"weapons/lt.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.11,
	 pitchRandomize = 0,
	},

     Ascot3=
    {
     samples = {"weapons/电磁波飓风.ogg"},
	 priority = -2,
	 pitch = 1,
	 flags = cluster|cull_vol|cull3d_vol|crosssync,
	 volume = 0.8,
	 pitchRandomize = 0.05,
	},

	fungit=
    {
     samples = {"thruster/fungithruster.ogg"},
	 priority = -2,
	 pitch = 1,
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.6,
	 pitchRandomize = 0.05,
	},

	 suip=
	{
	 samples = {"weapons/碎片.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.2,
	 pitchRandomize = 0.1,
	},

	mach=
	{
	 samples = {"weapons/机炮.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.11,
	 pitchRandomize = 0.08,
	},
	
	 rail=
	{
	 samples = {"weapons/RailgunNew.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.3,
	 pitchRandomize = 0.05,
	},

	 null=
	{
	 samples = {"weapons/null.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0,
	 pitchRandomize = 0.05,
	},
	
	 future=
	{
	 samples = {"thruster/推进器重.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.3,
	 pitchRandomize = 0.05,
	},
	
	 pilgrim=
	{
	 samples = {"weapons/朝圣激光预设.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.2,
	 pitchRandomize = 0.05,
	},
	
	pmtr=
	{
	 samples = {"turuster/朝圣推进器预设.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.12,
	 pitchRandomize = 0.0,
	},

	ding=
	{
	 samples = { "ui/dong F.ogg"},
	 priority = -2,
	 pitch = 1
	 flags = cluster|cull_vol|cull3d_vol,
	 volume = 0.5,
	 pitchRandomize = 0.0,
	},
	
	-- 点击音效
	ButtonPress = {
		samples =
		{
			"ui/ui退出.ogg"
		},
		pitch = 1,
		pitchRandomize = 0.0,
		volume = 0.3,
	},
    -- 选定音效
	ButtonHover = {
		samples =
		{
			"ui/选定.ogg"
		},
		pitchRandomize = 0.0,
		volume = 0.42,
	},
   --激活空间站
     Activate = {
    samples = { "ui/激活.ogg" },
    volume = 0.25,
    priority = 2,
   },
    --死亡
	Death = {
		samples = { "ui/siwang.ogg" },
		volume = 0.3,
		priority = 2,
	   },
   
	 
}