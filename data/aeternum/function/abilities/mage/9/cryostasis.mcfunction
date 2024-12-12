execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.9.cryostasis.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.mage.9.cryostasis.cool 300

execute align xyz run summon block_display ~ ~ ~ {width:1.1f,height:1.1f,Tags:["aeternum.abilities.mage.cryostasis.display"],block_state:{Name:"minecraft:blue_ice"}}
execute align xyz run summon block_display ~ ~1 ~ {width:1.1f,height:1.1f,Tags:["aeternum.abilities.mage.cryostasis.display"],block_state:{Name:"minecraft:blue_ice"}}

execute align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:interaction ~ ~ ~ {width:1.1f,height:2.1f,Tags:["aeternum.abilities.mage.cryostasis.interact"]}
attribute @s minecraft:movement_speed modifier add aeternum:abilities.mage.cryostasis -1000000000 add_value
attribute @s minecraft:jump_strength modifier add aeternum:abilities.mage.cryostasis -1000000000 add_value
effect give @s weakness 15 255 true
effect give @s resistance 15 255 true