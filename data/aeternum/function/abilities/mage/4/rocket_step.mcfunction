execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.4.rocket_step.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

execute if entity @s[tag=aeternum.abilities.mage.rocket_step.jump] run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.mage.rocket_step.deny"}

tag @s add aeternum.abilities.mage.rocket_step.jump
playsound minecraft:block.enchantment_table.use player @a ~ ~ ~
tellraw @s {"translate":"aeternum.abilities.mage.rocket_step.jump"}

scoreboard players set @s aeternum.abilities.mage.4.rocket_step.cool 30