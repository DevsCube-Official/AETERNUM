execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.8.cheat_death.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute if score @s aeternum.player.health matches ..2 run effect give @s instant_health

scoreboard players set @s aeternum.abilities.rogue.8.cheat_death.cool 30
