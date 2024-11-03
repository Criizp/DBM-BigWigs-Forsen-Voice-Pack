local insert = table.insert
local inserted1, inserted2 = false, false


function DBMVPForsen() -- Register Victory sounds to DBM.Victory table
    if inserted1 then
        return
    end
    insert(DBM.Victory, {
        text    = "Forsen: Alright",
        value   = "Interface\\AddOns\\DBM-VPForsen\\Victory\\ForsenVictory1.ogg"
    })
    insert(DBM.Victory, {
        text    = "Forsen: 15:28",
        value   = "Interface\\AddOns\\DBM-VPForsen\\Victory\\ForsenVictory2.ogg"
    })
    inserted1 = true
end

function DBMDPForsen() -- Register Defeat sounds to DBM.Victory table
    if inserted2 then
        return
    end
    insert(DBM.Defeat, {
        text    = "Forsen: Children's game",
        value   = "Interface\\AddOns\\DBM-VPForsen\\Defeat\\ForsenDefeat1.ogg"
    })
    insert(DBM.Defeat, {
        text    = "Forsen: Legolas",
        value   = "Interface\\AddOns\\DBM-VPForsen\\Defeat\\ForsenDefeat2.ogg"
    })
    insert(DBM.Defeat, {
        text    = "Forsen: Unlucky",
        value   = "Interface\\AddOns\\DBM-VPForsen\\Defeat\\ForsenDefeat3.ogg"
    })
    inserted2 = true
end