execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if predicate {condition:"minecraft:time_check",value:13000} run effect give @s invisibility
execute if predicate {condition:"minecraft:time_check",value:{min:13000,max:23000}} run effect give @s night_vision 1
execute if predicate {condition:"minecraft:time_check",value:{min:13000,max:23000}} unless entity @e[type=#taglib:hostile,distance=..50] run effect give @s invisibility
