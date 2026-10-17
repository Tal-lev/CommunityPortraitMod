local previousConfig = {
    Character = nil,
    Zeus = nil,
    Hera = nil,
    Poseidon = nil,
    Demeter  = nil,
    Apollo = nil,
    Aphrodite = nil,
    Hephaestus = nil,
    Hestia  = nil,
    Ares = nil,
    Artemis = nil,
    Dionysus = nil,
    Athena  = nil,
    Chaos  = nil,
}

rom.gui.add_imgui(function()
    if rom.ImGui.Begin("CommunityPortraitMod") then
        DrawMenu()
        rom.ImGui.End()
    end
end)

rom.gui.add_to_menu_bar(function()
    if rom.ImGui.BeginMenu("CommunityPortraitMod") then
        DrawMenu()
        rom.ImGui.EndMenu()
    end
end)

function DrawMenu()

    config.Character = config.Character or "Zeus"
    
    rom.ImGui.Text("Select Character")
    if rom.ImGui.BeginCombo("###Character", config.Character) then
        for _, CharName in ipairs(mod.CharDisplayOrder) do
            if rom.ImGui.Selectable(CharName, (CharName == config.Character)) then
                if CharName ~= previousConfig.Character then
                    config.Character = CharName
                    previousConfig.Character = CharName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end

    rom.ImGui.Text("Select Portrait")
    if rom.ImGui.BeginCombo("###portrait", config[config.Character]) then
        for _, PortraitName in ipairs(mod.AnimationDisplayOrder[config.Character]) do
            if rom.ImGui.Selectable(PortraitName, (PortraitName == config[config.Character])) then
                if PortraitName ~= previousConfig[config.Character] then
                    config[config.Character] = PortraitName
                    previousConfig[config.Character] = PortraitName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end

    local clicked = rom.ImGui.Button("Apply")
    if clicked then
        mod.ConfigChanged = 1

    end

    rom.ImGui.SameLine(); clicked = rom.ImGui.Button("RevertAll")
    if clicked then
        thread(mod.RevertAllPortraits)
    end

end
