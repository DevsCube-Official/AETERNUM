effect give @p[distance=..3] instant_health 2 0 true
damage @n[type=#taglib:undead,distance=..3] 10 magic by @s
playsound minecraft:entity.evoker_fangs.attack player @a ~ ~ ~
damage @s 10 minecraft:magic

tag @s remove aeternum.healer.6.sacrifice.temp