execute unless entity @s[type=#aeternum:can_convert] at @s run return fail

execute if entity @s[type=allay] at @s run summon vex
execute if entity @s[type=cat] at @s run summon ocelot
execute if entity @s[type=cow] at @s run summon mooshroom
execute if entity @s[type=squid] at @s run summon glow_squid
execute if entity @s[type=spider] at @s run summon cave_spider
execute if entity @s[type=zombie] at @s run summon husk
execute if entity @s[type=iron_golem] at @s run summon ravager
execute if entity @s[type=villager] at @s run summon vindicator
execute if entity @s[type=piglin] at @s run summon piglin_brute
execute if entity @s[type=silverfish] at @s run summon endermite
execute if entity @s[type=hoglin] at @s run summon zoglin
execute if entity @s[type=slime] at @s run summon magma_cube
execute if entity @s[type=skeleton] at @s run summon wither_skeleton
execute if entity @s[type=zombie_villager] at @s run summon villager
execute if entity @s[type=horse] at @s run summon skeleton_horse
execute if entity @s[type=witch] at @s run summon evoker

kill @s