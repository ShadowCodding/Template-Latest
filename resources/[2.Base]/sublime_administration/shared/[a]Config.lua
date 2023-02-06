_Admin = _Admin or {}
_Admin.Panel = _Admin.Panel or {}


--| ESX Legacy Version & RageUI Library

_Admin.MainUser = {
    ["c76485b97f741c7ad9465efa07054dff4f3f93f3"] = true, -- "license", ou ce que vous retourne xPlayer.identifier si vous avez modifié es_extended pour que la fonction vous retourne le steamID par exemple
    ["3ec9bce5eb7535d3878b70bc3qsdqsdqsd21651sz"] = true, --...
    ["char1:3ec9bce5eb7535d3878b70bc3qsdqsdqsd21651sz"] = true, -- si multichar
}


_Admin.Prefix = "Sublime-Administration"; 


_Admin.Logs = {
    WebHook = "";
    BotName = "Sublime-Logs";
    Color = 3092790;
    IconURL = "https://zupimages.net/up/21/48/fy8g.png"; 
}


_Admin.Config = {
    EnablePrints = true,
    --
    esx_vehicleshop = true, -- If you use script like it, export plate and vehicle in db
    --
    TypeWeight = 'kg',
    --
    ox_inventory = false,
    --
    TypeMoney = '$',
    --
    DoubleJob = false, -- false ou 'fbase' (fbase = doublejob qui passe sur la meme fonction ESX.DoesJobExist) (true == https://sup2ak.gitbook.io/documentation/esx-legacy)
    --
    SQL_Wrapper = "oxmysql", --> mysql or oxmysql -- IMPORTANT (change in fxmanifest your dependencies)
    --
    Macro = {
        ['Open Main Menu'] = {btn = 'F10', description = "~r~Open Admin Panel~s~"}, --> Open panel
        ['No Clip Toggle'] = {btn = 'F3', description = "No Clip"}, --> No clip
    },
    --
    Revive = { --> Si vous avez une commande revive (régler pour esx_ambulancejob par défaut)
        enable = true,
        command = 'revive '
    },
    --
    NoClip = {
        Controls = {
            goSprint = 21,-- Left Shift
            goUp = 85, -- A
            goDown = 48, -- W
            turnLeft = 34, -- Q (Useles if ControlsHeadingWithMouse = true)
            turnRight = 35, -- D (Useless if ControlsHeadingWithMouse = true)
            goForward = 32,  -- Z
            goBackward = 33, -- S
        },
        ControlsHeadingWithMouse = true, -- Allow to turn left/right with mouse pointing
        Speeds = { 0, 0.5, 2, 5, 10, 15 },
        Offsets = {y = 0.5, z = 0.2, h = 3},
    },
    --
    -- Weather System from https://github.com/thefrcrazy/crz_weather
    UseWeatherAndTimeSync = false; -- true if you don't use script like vSync / cd_easytime ....
    Weather = {
        allWeatherList = { "EXTRASUNNY", "CLEAR", "SMOG", "FOGGY", "OVERCAST", "CLOUDS", "NEUTRAL", "CLEARING", "RAIN", "THUNDER", "SNOW", "SNOWLIGHT", "BLIZZARD", "XMAS", "HALLOWEEN" },
        defaultWeather = "EXTRASUNNY",
        defaultNextWeather = { "CLEARING","RAIN","CLEAR" },
        blackout = false,
        freezeWeather = false,
        freezeTime = false,
        maxRandom = 4,
    },

}
