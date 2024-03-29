# Frozen Blade
execute as @a on attacker run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{CustomModelData:1}}}] run execute at @s run effect give @a[distance=0.00001..5] minecraft:slowness 1 1

# Wings of the Phoenix
execute at @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:2}}],FallFlying:1b}] run particle minecraft:flame ^1 ^0.5 ^
execute at @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:2}}],FallFlying:1b}] run particle minecraft:flame ^-1 ^0.5 ^