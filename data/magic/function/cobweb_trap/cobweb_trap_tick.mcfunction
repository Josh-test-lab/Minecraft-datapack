# 0.5秒變蜘蛛網  Age:20s -> 1秒 (20 tick = 1 second)
execute as @e[type=minecraft:item,nbt={OnGround:1b,Age:10s,Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_data":{Tags:["cobweb_trap"]}}}}] at @s run function magic:cobweb_trap/cobweb_trap_inground
# 在地面才變成蜘蛛網
execute as @e[type=minecraft:item,nbt={OnGround:0b,Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_data":{Tags:["cobweb_trap"]}}}}] at @s run data modify entity @s Age set value 0
