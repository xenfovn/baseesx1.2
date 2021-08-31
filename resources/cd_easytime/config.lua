Config = {}

Config.Framework = 'esx' --[ 'esx / 'vrp' / 'custom' ]
Config.ESX_perms = { --A list of all esx permissions who are allowed to open the UI if the Config.Framework is set to 'esx'.
  	['superadmin'] = true,
    ['admin'] = true,
}

Config.Command = 'easytime' --Customise the command name to open the UI.
Config.Notification_Type = 'chat' ----[ 'chat' / 'mythic_old' / 'mythic_new' / 'esx' / 'custom' ]
Config.Language = 'EN' --[ 'EN' / 'FR' / 'ES' ]
Config.PersistentWeather = true --If enabled, the resource will allow you to save the weather and time settings before a restart and will automatically apply these settings after a server restart.

Config.TimeCycleSpeed = 2000 --(in milliseconds) Changing this value will effects the day/night time cycle, decreasing slows it down, incresing speeds it up. Right now its similar to the default gta5 time cycle.
Config.DynamicWeather = true --Enable if you want to allow dynamic weather.
Config.DynamicWeather_time = 10 --(in minutes) If dynamic weather is enabled, this value is how long until the weather changes.
Config.RainChance = 10 --The percent chance for it to rain out of 100.
Config.SnowChance = 1 --The percent chance for it to snow out of 100.
Config.ThunderChance = 20 --The percent chance for it to thunder when raining out of 100.

Config.WeatherGroups = { --These are the weather groups, it will cycle through each group from left to right. For example, making sure it never instantly changing from sunny to thunder.
    [1] = {'CLEAR', 'OVERCAST','EXTRASUNNY', 'CLOUDS'},--clear
    [2] = {'CLEARING', 'RAIN', 'NEUTRAL', 'THUNDER'},--rain
    [3] = {'SMOG', 'FOGGY'},--foggy
    [4] = {'SNOWLIGHT', 'SNOW', 'BLIZZARD', 'XMAS'},--snow
}