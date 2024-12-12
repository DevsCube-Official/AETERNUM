execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.10.great_escape.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute store result score @s aeternum.abilities.rogue.10.great_escape.cool run random value 1..3
effect give @s[scores={aeternum.abilities.rogue.10.great_escape.cool=1}] speed 30 1 false
effect give @s[scores={aeternum.abilities.rogue.10.great_escape.cool=1}] jump_boost 30 1 false
effect give @s[scores={aeternum.abilities.rogue.10.great_escape.cool=2}] dolphins_grace 30 1 false
effect give @s[scores={aeternum.abilities.rogue.10.great_escape.cool=3}] resistance 30 5 false
execute at @s[scores={aeternum.abilities.rogue.10.great_escape.cool=1}] run playsound block.vault.activate player @a ~ ~ ~
execute at @s[scores={aeternum.abilities.rogue.10.great_escape.cool=2}] run playsound block.vault.activate player @a ~ ~ ~
execute at @s[scores={aeternum.abilities.rogue.10.great_escape.cool=3}] run playsound minecraft:entity.player.levelup player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.rogue.10.great_escape.cool 300
