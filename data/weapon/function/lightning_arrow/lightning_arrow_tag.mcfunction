data modify entity @s Tags append value "lightning_arrow"
data modify entity @s Tags append value "special_arrow"
data merge entity @s {item:{components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:unluck",amplifier:103b,duration:100,show_particles:0b}]}}}}