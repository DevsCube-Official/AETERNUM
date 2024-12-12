execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0008","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.healer.8.mass_bless.cool matches 1.. run return run function aeternum:abilities/deny {en:8}
execute unless entity @a[distance=..8] run return run function aeternum:abilities/deny_v2 {en:1,translate:"aeternum.abilities.healer.heal.deny"}

effect give @a[distance=..8] minecraft:absorption 240 3
execute as @a[distance=..8] run tellraw @s {"translate":"aeternum.abilities.healer.mass_bless.message"}
playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.healer.8.mass_bless.cool 1200