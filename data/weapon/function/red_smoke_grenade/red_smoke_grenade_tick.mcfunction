execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:custom_model_data":4,"minecraft:custom_data":{Tags:["red_smoke_grenade"]}}}}] at @s run kill @e[type=minecraft:marker,tag=red_smoke_grenade_marker,distance=..3]
execute as @e[type=minecraft:marker,tag=red_smoke_grenade_marker] at @s run function weapon:red_smoke_grenade/red_smoke_grenade_explode
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:custom_model_data":4,"minecraft:custom_data":{Tags:["red_smoke_grenade"]}}}}] at @s run summon minecraft:marker ~ ~ ~ {Tags:["red_smoke_grenade_marker"]}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":5,"minecraft:custom_data":{Tags:["red_smoke_grenade_on_ground"]}}}}] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:4} ~ ~0.5 ~ 3 3 3 0.1 40 force @a