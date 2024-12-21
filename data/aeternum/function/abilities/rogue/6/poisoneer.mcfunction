execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.6.poisoneer.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.rogue.6.poisoneer.cool 180
effect give @a[distance=..5] poison 10 1
effect give @e[type=#taglib:hostile,distance=..5] poison 12 1
advancement grant @s only aeternum:quest_data/rogue/rogue_4