# There seemingly is a Minecraft bug that prevents the usage of "item" and "pulled entity" condition in combination with the "fishing_rod_hooked" trigger.
# This is why I am doing this with the usage of functions.
execute if entity @a[advancements={custom:checks/gluecklicher_zufall=true},nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:3s}]}}}] run schedule function custom:advancement_checks/gluecklicher_zufall_item 1
schedule function custom:advancement_checks/gluecklicher_zufall_check_revoke 1