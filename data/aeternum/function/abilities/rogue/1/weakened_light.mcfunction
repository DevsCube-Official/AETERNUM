execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.1.weakened_light.cool matches 1.. run return run function aeternum:abilities/deny {en:1}
execute at @s unless block ~ ~ ~ #aeternum:pass_through run return run function aeternum:abilities/deny_v2 {en:1,translate:"aeternum.abilities.rogue.weakened_light.deny"}

scoreboard players set @s aeternum.abilities.rogue.1.weakened_light.cool 30
execute at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #aeternum:pass_through run summon marker ~ ~ ~ {Tags:["aeternum.abilities.rogue.1.weakened_light.marker"]}
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #aeternum:pass_through run summon item_display ~ ~ ~ {Tags:["aeternum.abilities.rogue.1.weakened_light.display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-439113589,1267548886,-1367726228,367580626],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2I3ODI1MTIzZTk2ZWNlNzIyNTYwMjlkM2NkNDI1ZThmMzhkZjkxZDE1YzZiYTljYzZmYjAxMDRmNGIwOWQxNiJ9fX0="}]}}}}
execute at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #aeternum:pass_through run scoreboard players set @n[tag=aeternum.abilities.rogue.1.weakened_light.marker] aeternum.abilities.rogue.1.weakened_light.cool 15
execute at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #aeternum:pass_through run setblock ~ ~ ~ light[level=4]
playsound minecraft:entity.illusioner.prepare_mirror block @a ~ ~ ~