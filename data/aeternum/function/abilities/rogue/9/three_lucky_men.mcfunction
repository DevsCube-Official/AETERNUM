execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.9.three_lucky_men.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.rogue.9.three_lucky_men.cool 450

playsound minecraft:entity.wandering_trader.disappeared player @s ~ ~ ~
effect give @s luck 300
effect give @a[distance=0.01..6,sort=nearest,limit=2] luck 300