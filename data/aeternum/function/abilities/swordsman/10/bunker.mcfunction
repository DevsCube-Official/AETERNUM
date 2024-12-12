execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.10.bunker.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

effect give @s resistance 30 255 true
effect give @s slowness 30 9 true
playsound minecraft:entity.iron_golem.hurt player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.swordsman.10.bunker.time 30
attribute @s jump_strength modifier add aeternum:swordsman.bunker -999999 add_multiplied_total

scoreboard players set @s aeternum.abilities.swordsman.10.bunker.cool 270
