execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.smith.8.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute unless data entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:sharpness" run enchant @s minecraft:sharpness
scoreboard players set @s aeternum.abilities.smith.8.ability.3.cool 120