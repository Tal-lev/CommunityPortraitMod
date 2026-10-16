
modutil.mod.Path.Wrap("SetupMap", function(base, source, args)
	LoadPackages({ Name = "JarlUlsfark-CommunityPortraitMod", IgnoreAssert = true })
	--SwapAnimation({Name = fromAnim, DestinationName = toAnim})
	SwapAnimation({Name = "Portrait_Apollo_Default_01", DestinationName = "Portrait_Community_Aion_Default_01"})
	SwapAnimation({Name = "Portrait_Apollo_Default_01_Exit", DestinationName = "Portrait_Community_Aion_Default_01_Exit"})
	SwapAnimation({Name = "Portrait_Apollo_Displeased_01", DestinationName = "Portrait_Community_Aion_Default_01"})
	SwapAnimation({Name = "Portrait_Apollo_Displeased_01_Exit", DestinationName = "Portrait_Community_Aion_Default_01_Exit"})
	SwapAnimation({Name = "Portrait_Apollo_Serious_01", DestinationName = "Portrait_Community_Aion_Default_01"})
	SwapAnimation({Name = "Portrait_Apollo_Serious_01_Exit", DestinationName = "Portrait_Community_Aion_Default_01_Exit"})
	
	SwapAnimation({Name = "Portrait_Hestia_Default_01", DestinationName = "Portrait_Community_Velyasa_Default_01"})
	SwapAnimation({Name = "Portrait_Hestia_Default_01_Exit", DestinationName = "Portrait_Community_Velyasa_Default_01_Exit"})
	SwapAnimation({Name = "Portrait_Hestia_Displeased_01", DestinationName = "Portrait_Community_Velyasa_Default_01"})
	SwapAnimation({Name = "Portrait_Hestia_Displeased_01_Exit", DestinationName = "Portrait_Community_Velyasa_Default_01_Exit"})

	SwapAnimation({Name = "Portrait_Aphrodite_Default_01", DestinationName = "Portrait_Community_Laulaustern_Default_01"})
	SwapAnimation({Name = "Portrait_Aphrodite_Default_01_Exit", DestinationName = "Portrait_Community_Laulaustern_Default_01_Exit"})
	SwapAnimation({Name = "Portrait_Aphrodite_Displeased_01", DestinationName = "Portrait_Community_Laulaustern_Default_01"})
	SwapAnimation({Name = "Portrait_Aphrodite_Displeased_01_Exit", DestinationName = "Portrait_Community_Laulaustern_Default_01_Exit"})

	SwapAnimation({Name = "Portrait_Ares_Default_01", DestinationName = "Portrait_Community_KennyOmega_Default_01"})
	SwapAnimation({Name = "Portrait_Ares_Default_01_Exit", DestinationName = "Portrait_Community_KennyOmega_Default_01_Exit"})
	return base(source, args)
end)



