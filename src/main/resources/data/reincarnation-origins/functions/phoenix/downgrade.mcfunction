playsound minecraft:entity.chicken.egg ambient @s
advancement grant @s only reincarnation-origins:phoenix/first_death
origin set @s origins:origin reincarnation-origins:phoenix_rebirth
execute at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:fire replace minecraft:air
scale set pehkui:height 0.5
scale set pehkui:width 0.5
scale persist set true