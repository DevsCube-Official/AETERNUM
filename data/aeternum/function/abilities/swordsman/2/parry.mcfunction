execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.2.parry.cool matches 1.. run return run function aeternum:abilities/deny {en:2}
execute if entity @s[tag=aeternum.abilities.swordsman.parry.player] run return run function aeternum:abilities/deny_v2 {en:2,"translate":"aeternum.abilities.swordsman.parry.deny"}

scoreboard players set @s aeternum.abilities.swordsman.2.parry.cool 0
tag @s add aeternum.abilities.swordsman.parry.player
playsound minecraft:entity.illusioner.prepare_blindness player @a[distance=0.01..] ~ ~ ~
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

tellraw @s {"translate": "aeternum.abilities.swordsman.parry.accept"}