execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.2.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

execute as @s at @s as @e[tag=aeternum.classes.summoner.summon] if score @s aeternum.abilities.summoner.summon_id = @p aeternum.abilities.summoner.summon_id run damage @s 0 minecraft:player_attack by @n[type=#taglib:hostile]
scoreboard players set @s aeternum.abilities.summoner.2.ability.2.cool 5