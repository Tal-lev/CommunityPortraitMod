
modutil.mod.Path.Wrap("SetupMap", function(base, source, args)
	LoadPackages({ Name = "JarlUlsfark-CommunityPortraitMod", IgnoreAssert = true })
	return base(source, args)
end)


--SwapAnimation({Name = fromAnim, DestinationName = toAnim})
SwapAnimation({Name = "Portrait_Hestia_Default_01", DestinationName = "Portrait_Community_Velyasa_Default_01"})
SwapAnimation({Name = "Portrait_Hestia_Default_01_Exit", DestinationName = "Portrait_Community_Velyasa_Default_01_Exit"})
SwapAnimation({Name = "Portrait_Hestia_Displeased_01", DestinationName = "Portrait_Community_Velyasa_Default_01"})
SwapAnimation({Name = "Portrait_Hestia_Displeased_01_Exit", DestinationName = "Portrait_Community_Velyasa_Default_01_Exit"})
