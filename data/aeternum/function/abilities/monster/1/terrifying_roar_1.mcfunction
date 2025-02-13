execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.1.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

playsound minecraft:entity.ravager.roar player @a ~ ~ ~
effect give @e[distance=0.01..7] minecraft:slowness 30 1 false
scoreboard players set @s aeternum.abilities.monster.1.ability.1.cool 200