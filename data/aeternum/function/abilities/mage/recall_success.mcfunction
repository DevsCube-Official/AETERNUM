tag @p remove aeternum.abilities.mage.recall_marker
tag @p remove aeternum.abilities.mage.astral_marker

$tp $(a) @s
execute at @s if block ~ ~ ~ lodestone run setblock ~ ~ ~ air
execute at @s run playsound entity.evoker.cast_spell block @a ~ ~ ~
kill @s