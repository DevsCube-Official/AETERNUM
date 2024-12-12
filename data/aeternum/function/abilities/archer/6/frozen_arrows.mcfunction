execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.6.frozen_arrows.cool matches 1.. run return run function aeternum:abilities/deny {en:6}
execute if entity @s[tag=aeternum.abilities.archer.arrow.frozen] run return run function aeternum:abilities/deny_v2 {en:6,"translate":"aeternum.abilities.archer.arrow.deny"}

tellraw @s {"translate": "aeternum.abilities.archer.frozen_arrow.accept"}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
tag @s add aeternum.abilities.archer.arrow.frozen

scoreboard players set @s aeternum.abilities.archer.6.frozen_arrows.cool 60
