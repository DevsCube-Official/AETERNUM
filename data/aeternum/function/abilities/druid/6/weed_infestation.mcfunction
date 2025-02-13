execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.druid.6.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.druid.wither_vines 1

execute at @e[distance=0.01..5] run function aeternum:abilities/druid/thorny_vine/thorny_vine
scoreboard players set @s aeternum.abilities.druid.6.ability.3.cool 400

scoreboard players set @s aeternum.abilities.druid.wither_vines 0