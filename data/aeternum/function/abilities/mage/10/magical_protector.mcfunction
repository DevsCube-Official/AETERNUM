execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.10.magical_protector.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.mage.10.magical_protector.cool 30
attribute @s minecraft:armor modifier add aeternum:abilities.mage.magical_protector 2 add_multiplied_total