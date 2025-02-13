execute align xyz positioned ~ ~ ~ run summon minecraft:block_display ~ ~ ~ {Tags:["aeternum.classes.druid.thorny_vine"],block_state: {Name: "minecraft:tall_seagrass"}}

execute unless score @s aeternum.abilities.druid.one_with_nature matches 1.. run scoreboard players set @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] aeternum.abilities.druid.vine.cool 10
execute if score @s aeternum.abilities.druid.one_with_nature matches 1.. run scoreboard players set @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] aeternum.abilities.druid.vine.cool 20

execute if score @s aeternum.abilities.druid.longer_vines_1 matches 1.. run tag @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] add aeternum.classes.druid.longer_vines_1
execute if score @s aeternum.abilities.druid.longer_vines_2 matches 1.. run tag @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] add aeternum.classes.druid.longer_vines_2
execute if score @s aeternum.abilities.druid.marking_vines matches 1.. run tag @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] add aeternum.classes.druid.marking_vines
execute if score @s aeternum.abilities.druid.wither_vines matches 1.. run tag @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] add aeternum.classes.druid.wither_vine
execute if score @s aeternum.abilities.druid.power_sap matches 1.. run tag @n[type=block_display,tag=aeternum.classes.druid.thorny_vine] add aeternum.classes.druid.power_sap
