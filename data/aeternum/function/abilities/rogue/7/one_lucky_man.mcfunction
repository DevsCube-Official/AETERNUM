execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.7.one_lucky_man.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

scoreboard players set @s aeternum.abilities.rogue.7.one_lucky_man.cool 450

playsound minecraft:entity.wandering_trader.disappeared player @s ~ ~ ~
effect give @s luck 300