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

    table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Velyasa_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Velyasa_By_tua_flores",
		OffsetX = -250,
		OffsetY = 10,
		Alpha = 1,
		Scale = 1,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Velyasa_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Velyasa_By_tua_flores",
		OffsetX = -250,
		OffsetY = 10,
		Alpha = 1,
		Scale = 1,
	},
	TextOrder)
	)

return data
end)