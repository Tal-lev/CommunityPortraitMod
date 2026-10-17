---@meta _
-- globals we define are private to our plugin!
---@diagnostic disable: lowercase-global

-- this file will be reloaded if it changes during gameplay,
-- 	so only assign to values or define things here.

function mod.SwapPortrait()
	--No need to run if nothing changed.
	if mod.ConfigChanged == 0 then
		return
	end

	for _,Character in pairs(mod.CharDisplayOrder) do
		if config[Character] == "Base" then
			for key,origAnim in pairs(mod.OriginalAnimations[Character]) do
				SwapAnimation({ Name = origAnim, Reverse = true })
				SwapAnimation({ Name = origAnim .. "_Exit", Reverse = true })
			end
		elseif config[Character] == "Hades1" then
			for key,origAnim in pairs(mod.OriginalAnimations[Character]) do
				SwapAnimation({ Name = origAnim, DestinationName = "Portrait_H1Community_" .. Character .. "_Default_01" })
				SwapAnimation({ Name = origAnim .. "_Exit", DestinationName  = Character .. "_Default_01_Exit" })
			end
		else
			for key,origAnim in pairs(mod.OriginalAnimations[Character]) do
				SwapAnimation({ Name = origAnim, DestinationName = mod.NewAnimation[config[Character]] })
				SwapAnimation({ Name = origAnim .. "_Exit", DestinationName  = mod.NewAnimation[config[Character]] .. "_Exit" })
			end
		end
		
	end
	--At the end of the function reset ConfigChanged
	mod.ConfigChanged = 0
	return
end

function mod.RevertAllPortraits()
	for key,Char in pairs(mod.CharDisplayOrder) do
		config[Char] = "Base"
	end
	mod.ConfigChanged = 1
end
	