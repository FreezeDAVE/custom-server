# Frozen Blade
execute as @a on attacker run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{CustomModelData:1}}}] run execute at @s run effect give @a[distance=0.00001..5] minecraft:slowness 1 1

# Wings of the Phoenix
execute at @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:2}}],FallFlying:1b}] run particle minecraft:flame ^1 ^0.5 ^
execute at @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:2}}],FallFlying:1b}] run particle minecraft:flame ^-1 ^0.5 ^

# Aspect of the Guardian
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:3}}]}] minecraft:conduit_power 1

# Aspect of the Blaze
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:4}}]}] minecraft:fire_resistance 1

# Aspect of the Wolf
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:5}}]}] minecraft:strength 1

# Aspect of the Golem
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:6}}]}] minecraft:resistance 1

# Advancement: Hardcore
advancement revoke @a[advancements={custom:hardcore=true},scores={death_time=..1727999}] only custom:hardcore

# Advancement: True Hardcore
advancement revoke @a[advancements={custom:true_hardcore=true},scores={deaths=1..}] only custom:true_hardcore