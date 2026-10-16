local file = rom.path.combine(rom.paths.Content, 'Game/Animations/GUI_Portraits_VFX.sjson')
sjson.hook(file, function(data)
	
    local TextOrder = {
	"Name",
	"InheritFrom",
	"FilePath",
	"OffsetY",
	"OffsetX",
	"Alpha",
	"CreateAnimations",
	}

	--Velyasa
    table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Velyasa_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Velyasa_By_tua_flores",
		OffsetX = -150,
		OffsetY = -40,
		Alpha = 1,
		Scale = 0.4,
	},
	TextOrder)
	)

	--Laulaustern
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Laulaustern_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\laulaustern_by_Plartsypus_com_laulaustern",
		OffsetX = -150,
		OffsetY = -40,
		Alpha = 1,
		Scale = 0.5,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Laulaustern_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\laulaustern_by_Plartsypus_com_laulaustern",
		OffsetX = -150,
		OffsetY = -40,
		Alpha = 1,
		Scale = 0.5,
	},
	TextOrder)
	)

	--Kenny Omega
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_KennyOmega_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\KennyOmega_by_kazzy",
		OffsetX = -150,
		OffsetY = 0,
		Alpha = 1,
		Scale = 0.7,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_KennyOmega_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\KennyOmega_by_kazzy",
		OffsetX = -150,
		OffsetY = 0,
		Alpha = 1,
		Scale = 0.7,
	},
	TextOrder)
	)

	--Aion
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Aion_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Aion_by_Burn",
		OffsetX = -100,
		OffsetY = -40,
		Alpha = 1,
		Scale = 0.55,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Aion_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Aion_by_Burn",
		OffsetX = -100,
		OffsetY = -40,
		Alpha = 1,
		Scale = 0.55,
	},
	TextOrder)
	)

	
return data
end)