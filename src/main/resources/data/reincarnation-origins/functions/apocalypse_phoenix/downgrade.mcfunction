playsound minecraft:entity.chicken.egg ambient @s
advancement grant @s only reincarnation-origins:apocalypse_phoenix/first_death
origin set @s origins:origin reincarnation-origins:apocalypse_phoenix_rebirth
execute at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:fire replace minecraft:air
function reincarnation-origins:apocalypse_phoenix_rebirth/size