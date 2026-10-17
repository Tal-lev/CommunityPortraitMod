
modutil.mod.Path.Wrap("SetupMap", function(base, source, args)
	LoadPackages({ Name = "JarlUlsfark-CommunityPortraitMod", IgnoreAssert = true })
	mod.SwapPortrait()
	return base(source, args)
end)

modutil.mod.Path.Wrap("DoPatches", function(base)
	mod.ConfigChanged = 1
	return base()
end)




