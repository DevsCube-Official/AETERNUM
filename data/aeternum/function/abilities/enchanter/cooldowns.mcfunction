# Enchanter [Cooldowns]

execute as @s[scores={aeternum.abilities.enchanter.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.1.ability.2.cool 1

execute as @s[scores={aeternum.abilities.enchanter.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.enchanter.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.3.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.6.ability.2.cool 1
execute as @s[scores={aeternum.abilities.enchanter.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.8.ability.1.cool 1
execute as @s[scores={aeternum.abilities.enchanter.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.enchanter.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.9.ability.3.cool 1
execute as @s[scores={aeternum.abilities.enchanter.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.9.ability.4.cool 1

execute as @s[scores={aeternum.abilities.enchanter.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.enchanter.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.enchanter.10.ability.4.cool 1

# Other Stuff
execute as @s[type=player,scores={aeternum.abilities.enchanter.1.ability.2.cool=597}] at @s run function aeternum:abilities/enchanter/1/explod
execute as @s[type=player,scores={aeternum.abilities.enchanter.7.ability.1.cool=597}] at @s run function aeternum:abilities/enchanter/7/explod

execute as @s[type=player,scores={aeternum.abilities.enchanter.1.ability.2.cool=597}] at @s if score @s aeternum.abilities.enchanter.mastery matches 1.. run function aeternum:abilities/enchanter/1/explod
execute as @s[type=player,scores={aeternum.abilities.enchanter.7.ability.1.cool=597}] at @s if score @s aeternum.abilities.enchanter.mastery matches 1.. run function aeternum:abilities/enchanter/7/explod

execute as @s[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book,tag=aeternum.abilities.enchanter.books_flying.type_book] at @s run function aeternum:abilities/enchanter/2/book_shoot
execute as @s[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book,tag=aeternum.abilities.enchanter.books_flying.type_tome] at @s run summon minecraft:armor_stand ~ ~1 ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile"],NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",count:1}]}
execute as @s[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book] at @s run rotate @s ~90 ~
execute as @s[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book,scores={aeternum.abilities.enchanter.2.ability.1.cool=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book,scores={aeternum.abilities.enchanter.2.ability.1.cool=0}] at @s run kill @s

execute as @s[scores={aeternum.abilities.enchanter.3.paginated_shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.enchanter.3.paginated_shield.time 1
execute as @s[tag=aeternum.abilities.enchanter.paginated_shield.display,scores={aeternum.abilities.enchanter.3.paginated_shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.enchanter.3.paginated_shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @s[scores={aeternum.abilities.enchanter.3.paginated_shield.time=0}] at @s positioned ~ ~0.5 ~ run kill @n[tag=aeternum.abilities.enchanter.paginated_shield.display]
execute as @s[scores={aeternum.abilities.enchanter.3.paginated_shield.time=0}] at @s run kill @s

execute as @s[type=player,scores={aeternum.abilities.enchanter.5.ability.2.cool=210}] at @s run playsound entity.evoker.cast_spell player @s ~ ~ ~

execute as @s[tag=aeternum.abilities.enchanter.books_flying.missile] unless entity @e[type=#taglib:hostile] run kill @s

execute as @s[tag=aeternum.abilities.enchanter.books_flying.missile2,scores={aeternum.abilities.enchanter.6.ability.3.cool=0}] run kill @s

execute as @s[tag=aeternum.abilities.enchanter.runic_trap,scores={aeternum.abilities.enchanter.8.ability.2.cool=0}] at @s if entity @e[gamemode=!creative,gamemode=!spectator,distance=..2,tag=!aeternum.abilities.enchanter.runic_trap] run summon creeper ~ ~ ~ {Fuse:0s}
execute as @s[tag=aeternum.abilities.enchanter.runic_trap,scores={aeternum.abilities.enchanter.8.ability.2.cool=0}] at @s if entity @e[gamemode=!creative,gamemode=!spectator,distance=..2,tag=!aeternum.abilities.enchanter.runic_trap] run kill @s

execute as @s[tag=aeternum.abilities.enchanter.xp_bomb,scores={aeternum.abilities.enchanter.9.ability.4.cool=0}] at @s run summon creeper ~ ~ ~ {Fuse:0s}
execute as @s[tag=aeternum.abilities.enchanter.xp_bomb,scores={aeternum.abilities.enchanter.9.ability.4.cool=0}] at @s run kill @s

execute as @s[scores={aeternum.abilities.enchanter.10.ability.1.cool=0},tag=aeternum.abilities.enchanter.ghost] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.enchanter.10.ability.1.cool=0},tag=aeternum.abilities.enchanter.ghost] at @s run tp @s ~ ~-1000 ~