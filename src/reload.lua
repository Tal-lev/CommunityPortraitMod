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
	local anyRandom = 0
	for _,Character in pairs(mod.CharDisplayOrder) do
		local selected = config[Character]
		while selected == "Random" do
			selected = GetRandomValue(mod.AnimationDisplayOrder[Character])
			anyRandom = 1
			print(selected)
		end
		if selected == "Base" then
			for key,origAnim in pairs(mod.OriginalAnimations[Character]) do
				SwapAnimation({ Name = origAnim, Reverse = true })
				SwapAnimation({ Name = origAnim .. "_Exit", Reverse = true })
			end
		elseif selected == "Hades1" then
			for key,origAnim in pairs(mod.OriginalAnimations[Character]) do
				SwapAnimation({ Name = origAnim, DestinationName = "Portrait_H1Community_" .. Character .. "_Default_01" })
				SwapAnimation({ Name = origAnim .. "_Exit", DestinationName  = Character .. "_Default_01_Exit" })
			end
		else
			for key,origAnim in pairs(mod.OriginalAnimations[Character]) do
				SwapAnimation({ Name = origAnim, DestinationName = mod.NewAnimation[selected] })
				SwapAnimation({ Name = origAnim .. "_Exit", DestinationName  = mod.NewAnimation[selected] .. "_Exit" })
			end
		end
		
	end
	--At the end of the function reset ConfigChanged
	if anyRandom == 0 then
		mod.ConfigChanged = 0
	else
		mod.ConfigChanged = 1
	end

	return
end

function mod.RevertAllPortraits()
	for key,Char in pairs(mod.CharDisplayOrder) do
		config[Char] = "Base"
	end
	mod.ConfigChanged = 1
end
	