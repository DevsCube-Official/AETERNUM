execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.2.arcane_shield.cool matches 1.. run return run function aeternum:abilities/deny {en:2}
execute at @s if block ~ ~-1 ~ #aeternum:pass_through run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.curse_ground.deny"}

scoreboard players set @s aeternum.abilities.mage.2.arcane_shield.range 5
execute positioned ^ ^ ^2 rotated ~ 0 run function aeternum:abilities/mage/2/shield_tick
