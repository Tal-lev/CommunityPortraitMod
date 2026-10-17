
modutil.mod.Path.Wrap("SetupMap", function(base, source, args)
	for key,value in pairs(config) do
		if value == "Hades1" then
			LoadPackages({ Name = "JarlUlsfark-H1PortraitMod", IgnoreAssert = true })
			break
		end
	end
	LoadPackages({ Name = "JarlUlsfark-CommunityPortraitMod", IgnoreAssert = true })
	mod.SwapPortrait()
	return base(source, args)
end)

modutil.mod.Path.Wrap("DoPatches", function(base)
	mod.ConfigChanged = 1
	return base()
end)




