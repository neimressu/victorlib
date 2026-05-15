gamemode spectator @a[scores={vl_deathRespawn=1..}]
scoreboard players set @a[scores={vl_deathRespawn=1..}] vl_respawnTimer 240
scoreboard players set @a[scores={vl_deathRespawn=1..}] vl_deathRespawn 0
execute as @a at @s unless entity @s[gamemode=spectator] run spawnpoint @s ~ ~.5 ~ ~
execute as @a[scores={vl_respawnTimer=1}] run function vl2:respawn/respawn
scoreboard players remove @a[scores={vl_respawnTimer=1..}] vl_respawnTimer 1