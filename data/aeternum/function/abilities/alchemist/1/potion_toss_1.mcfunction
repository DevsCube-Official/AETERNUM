execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

execute store result score @s aeternum.abilities.alchemist.1.ability.2.cool run random value 1..33

playsound entity.witch.drink player @s ~ ~ ~
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 1 run effect give @s absorption 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 2 run effect give @s blindness 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 3 run effect give @s conduit_power 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 4 run effect give @s dolphins_grace 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 5 run effect give @s fire_resistance 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 6 run effect give @s glowing 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 7 run effect give @s haste 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 8 run effect give @s health_boost 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 9 run effect give @s hero_of_the_village 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 10 run effect give @s hunger 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 11 run effect give @s infested 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 12 run effect give @s instant_damage 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 13 run effect give @s instant_health 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 14 run effect give @s invisibility 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 15 run effect give @s jump_boost 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 16 run effect give @s levitation 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 17 run effect give @s mining_fatigue 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 18 run effect give @s nausea 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 19 run effect give @s night_vision 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 20 run effect give @s oozing 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 21 run effect give @s poison 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 22 run effect give @s regeneration 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 23 run effect give @s resistance 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 24 run effect give @s saturation 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 25 run effect give @s slow_falling 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 26 run effect give @s slowness 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 27 run effect give @s speed 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 28 run effect give @s strength 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 29 run effect give @s water_breathing 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 30 run effect give @s weakness 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 31 run effect give @s weaving 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 32 run effect give @s wind_charged 15 0
execute if score @s aeternum.abilities.alchemist.1.ability.2.cool matches 33 run effect give @s wither 15 0

scoreboard players set @s aeternum.abilities.alchemist.1.ability.2.cool 450