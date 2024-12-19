playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~
tellraw @s {"translate":"aeternum.abilities.deny"}
$scoreboard players add @s aeternum.energy.bar_type.base $(en)
scoreboard players set @s aeternum.ability_wheel.deny 1