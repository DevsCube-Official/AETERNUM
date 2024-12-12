effect give @p[distance=..3] instant_health 5 0 true
damage @n[type=#taglib:undead,distance=..3] 20 magic by @s
playsound minecraft:entity.evoker_fangs.attack player @a ~ ~ ~
damage @s 15 minecraft:magic

tag @s remove aeternum.healer.10.sacrifice.temp