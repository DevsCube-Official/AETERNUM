execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.5.disco_spell.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

scoreboard players set @s aeternum.abilities.mage.5.disco_spell.cool 30
effect give @s resistance 1 255 true
summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_twinkle:true,has_trail:true,colors:[I;11743532,8073150,4312372,14602026,6719955,15435844],fade_colors:[I;11743532,8073150,4312372,14602026,6719955,15435844]}]}}}}

advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2