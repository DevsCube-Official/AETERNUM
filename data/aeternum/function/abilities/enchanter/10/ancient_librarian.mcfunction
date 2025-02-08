execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.10.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

summon vex ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["aeternum.abilities.enchanter.ghost"],Passengers:[{id:"minecraft:item_display",item_display:"head",Tags:["aeternum.abilities.enchanter.ghost.display"],item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"aeternum:general/enchanter/villager"}}}],CustomName:'"Ancient Librarian"',HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:item_model":"minecraft:air"}},{}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}]}
execute as @n[tag=aeternum.abilities.enchanter.ghost] run scoreboard players set @s aeternum.abilities.enchanter.10.ability.1.cool 120

scoreboard players set @s aeternum.abilities.enchanter.10.ability.1.cool 1200
playsound minecraft:entity.evoker.prepare_attack player @a ~ ~ ~