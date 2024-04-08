# Funktion, um das Spielen auf dem Server zu beginnen
scoreboard players set @a death_time 0
scoreboard players set @a deaths 0
scoreboard players set @a kills 0
scoreboard players set @a time_played 0
scoreboard players set @a rockets_used 0
scoreboard players set @a got_hardcore 0
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doMobSpawning true
gamerule doTraderSpawning true
gamerule doPatrolSpawning true
gamerule doWardenSpawning true
tellraw @s {"text":"Der Custom Server wurde erfolgreich eingerichtet.","color":"#4BB83E","underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"Ausgeführte Commands:\n\n","color":"#77E077","underlined":true},{"text":"/scoreboard players set @a kills 0\n/scoreboard players set @a deaths 0\n/gamerule doDaylightCycle true\n/gamerule doWeatherCycle true\n/gamerule doMobSpawning true\n/gamerule doTraderSpawning true\n/gamerule doPatrolSpawning true\n/gamerule doWardenSpawning true","color":"#5CD4F2","underlined":false}]}}