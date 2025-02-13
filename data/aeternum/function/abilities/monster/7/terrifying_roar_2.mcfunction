execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.7.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

playsound minecraft:entity.ravager.roar player @a ~ ~ ~
effect give @e[distance=0.01..7] minecraft:slowness 20 2 false
scoreboard players set @s aeternum.abilities.monster.7.ability.2.cool 200