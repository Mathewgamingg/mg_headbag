mg = {}
mg.useTarget = true -- Use ox_target instead of item?
mg.removeHeadbagOnRespawn = true -- If player get his headbag removed when he (re)spawns?



mg.Locale = { -- Můžete přeložit skript zde
    HeadbagTarget = "Použít pytel na hlavu",
    ContextTitle = "Nabídka pytle na hlavu",
    ContextPutOn = "Nasadit pytel na hlavu",
    ContextDescPutOn = "Použijte svůj pytel na hlavu a nasaďte ho jinému hráči",
    ContextTakeOff = "Sundat pytel na hlavu",
    ContextDescTakeOff = "Sundejte pytel na hlavu z nejbližšího hráče",
    NotifyTitle = "Pytel na hlavu",
    NotifyPutOn = "Nasadili jste hráči pytel na hlavu",
    NotifyTookOff = "Někdo sundal váš pytel na hlavu",
    NotifyAlreadyOn = "Tento hráč už má pytel na hlavě!",
    NotifyNoOneNearby = "Nikdo není poblíž",
    NotifyNoHeadbag = "Nemáte žádné pytle na hlavu",
    Unpacking = "Rozbalování pytle na hlavu...",
}



function Notification(title,desc) -- You can edit your notify function here
    lib.notify({
        title = title,
        description = desc,
        position = 'top',
        style = {
            backgroundColor = '#1E1E2E',
        },
        icon = 'masks-theater',
    })

end

-- mg.removeHeadbags = true -- Couldn't get it to work. Leaving it here so someone can make a PR?
