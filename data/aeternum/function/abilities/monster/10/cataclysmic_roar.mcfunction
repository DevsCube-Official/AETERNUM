execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.10.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

playsound minecraft:entity.ravager.roar player @a ~ ~ ~
effect give @e[distance=0.01..15] minecraft:slowness 50 3 false
scoreboard players set @s aeternum.abilities.monster.10.ability.2.cool 200