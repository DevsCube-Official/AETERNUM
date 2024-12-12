execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.6.limit_release.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

effect give @s strength 15 1
scoreboard players set @s aeternum.abilities.swordsman.6.limit_release.time 25
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.swordsman.6.limit_release.cool 120
