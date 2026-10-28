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

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_Velyasa_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
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

	--Aiden Satyr
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_AidenSatyr_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\AidenSatyr_by_Plartsypus_com_Rose_Rosenfield",
		OffsetX = -150,
		OffsetY = -40,
		Alpha = 1,
		Scale = 0.5,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_AidenSatyr_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\AidenSatyr_by_Plartsypus_com_Rose_Rosenfield",
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

	--Alternate Poseidon
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_AlternatePoseidon_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Alternate_Poseidon_by_vidal",
		OffsetX = -70,
		OffsetY = 20,
		Alpha = 1,
		Scale = 0.35,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_AlternatePoseidon_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\Alternate_Poseidon_by_vidal",
		OffsetX = -70,
		OffsetY = 20,
		Alpha = 1,
		Scale = 0.55,
	},
	TextOrder)
	)

	--Absolute Batman
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_AbsoluteBatman_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\AbsoluteBatman_by_PresentationMean2089",
		OffsetX = -20,
		OffsetY = 20,
		Alpha = 1,
		Scale = 0.55,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_AbsoluteBatman_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\AbsoluteBatman_by_PresentationMean2089",
		OffsetX = -20,
		OffsetY = 20,
		Alpha = 1,
		Scale = 0.55,
	},
	TextOrder)
	)

	--SquirrelGirl
	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_SquirrelGirl_Default_01",
		InheritFrom = "Portrait_Base_01",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\SquirrelGirl_by_MinouLyra",
		OffsetX = -20,
		OffsetY = 20,
		Alpha = 1,
		Scale = 1.0,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
		Name = "Portrait_Community_SquirrelGirl_Default_01_Exit",
		InheritFrom = "Portrait_Base_01_Exit",
		FilePath = "JarlUlsfark-CommunityPortraitMod\\SquirrelGirl_by_MinouLyra",
		OffsetX = -20,
		OffsetY = 20,
		Alpha = 1,
		Scale = 1.0,
	},
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Zeus_Default_01",
      InheritFrom = "Portrait_Base_01",
      --ChildAnimation = "PortraitGodRayEmitter_Zeus"
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Zeus_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Zeus_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Zeus_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Poseidon_Default_01",
      InheritFrom = "Portrait_Base_01",
      --ChildAnimation = "PortraitGodRayEmitter_Poseidon"
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Poseidon_01",
	  OffsetX = -50.0,
      OffsetY = -50.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Poseidon_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Poseidon_01",
	  OffsetX = -50.0,
      OffsetY = -50.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Artemis_Default_01",
      InheritFrom = "Portrait_God_01",
      --ChildAnimation = "PortraitGodRayEmitter_Artemis",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Artemis_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Artemis_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Artemis_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Aphrodite_Default_01",
      InheritFrom = "Portrait_God_01",
      --ChildAnimation = "PortraitGodRayEmitter_Aphrodite",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Aphrodite_01",
	  Scale = 1.05,
	  OffsetX = -50.0,
      OffsetY = -40.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Aphrodite_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Aphrodite_01",
	  Scale = 1.05,
	  OffsetX = -50.0,
      OffsetY = -40.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Ares_Default_01",
      InheritFrom = "Portrait_God_01",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Ares_01",
      --ChildAnimation = "Portrait_Ares_Blink"
	  OffsetX = -50.0,
      OffsetY = -90,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Ares_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Ares_01",
	  OffsetX = -50.0,
      OffsetY = -90.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Dionysus_Default_01",
      InheritFrom = "Portrait_God_01",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Dionysus_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
      --ChildAnimation = "Portrait_Dionysus_Blink",
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Dionysus_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Dionysus_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Chaos_Default_01",
      InheritFrom = "Portrait_Base_01",
      --ChildAnimation = "Portrait_Chaos_Default_02",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Chaos_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Chaos_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Chaos_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Athena_Default_01",
      InheritFrom = "Portrait_God_01",
      --ChildAnimation = "AthenaBlink"
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Athena_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Athena_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Athena_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
	{
      Name = "Portrait_H1Community_Demeter_Default_01",
      InheritFrom = "Portrait_God_01",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Demeter_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)

	table.insert(data.Animations, sjson.to_object(
    {
      Name = "Portrait_H1Community_Demeter_Default_01_Exit",
      InheritFrom = "Portrait_Base_01_Exit",
      FilePath = "JarlUlsfark-H1PortraitMod\\Portraits_Demeter_01",
	  OffsetX = -50.0,
	  OffsetY = 20.0,
    },
	TextOrder)
	)
	
return data
end)