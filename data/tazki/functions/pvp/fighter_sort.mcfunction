#残り生存者の人数カウント用
execute as @a[tag=pvp_fighter] run tag @s add surivivor

#複数回踏んでしまった人への対処
execute if entity @a[tag=pvp_fighter,tag=pvp01] run tag @a[tag=pvp_fighter,tag=pvp01] remove pvp01
execute if entity @a[tag=pvp_fighter,tag=pvp02] run tag @a[tag=pvp_fighter,tag=pvp02] remove pvp02
execute if entity @a[tag=pvp_fighter,tag=pvp03] run tag @a[tag=pvp_fighter,tag=pvp03] remove pvp03
execute if entity @a[tag=pvp_fighter,tag=pvp04] run tag @a[tag=pvp_fighter,tag=pvp04] remove pvp04
execute if entity @a[tag=pvp_fighter,tag=pvp05] run tag @a[tag=pvp_fighter,tag=pvp05] remove pvp05
execute if entity @a[tag=pvp_fighter,tag=pvp06] run tag @a[tag=pvp_fighter,tag=pvp06] remove pvp06
execute if entity @a[tag=pvp_fighter,tag=pvp07] run tag @a[tag=pvp_fighter,tag=pvp07] remove pvp07
execute if entity @a[tag=pvp_fighter,tag=pvp08] run tag @a[tag=pvp_fighter,tag=pvp08] remove pvp08
execute if entity @a[tag=pvp_fighter,tag=pvp09] run tag @a[tag=pvp_fighter,tag=pvp09] remove pvp09
execute if entity @a[tag=pvp_fighter,tag=pvp10] run tag @a[tag=pvp_fighter,tag=pvp10] remove pvp10


#個別の番号割り当て＆エントリーチケットの回収
execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp01] run tag @s add pvp01
execute if entity @a[tag=pvp01] run tag @a[tag=pvp01] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp02] run tag @s add pvp02
execute if entity @a[tag=pvp02] run tag @a[tag=pvp02] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp03] run tag @s add pvp03
execute if entity @a[tag=pvp03] run tag @a[tag=pvp03] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp04] run tag @s add pvp04
execute if entity @a[tag=pvp04] run tag @a[tag=pvp04] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp05] run tag @s add pvp05
execute if entity @a[tag=pvp05] run tag @a[tag=pvp05] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp06] run tag @s add pvp06
execute if entity @a[tag=pvp06] run tag @a[tag=pvp06] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp07] run tag @s add pvp07
execute if entity @a[tag=pvp07] run tag @a[tag=pvp07] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp08] run tag @s add pvp08
execute if entity @a[tag=pvp08] run tag @a[tag=pvp08] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp09] run tag @s add pvp09
execute if entity @a[tag=pvp09] run tag @a[tag=pvp09] remove pvp_fighter

execute as @a[tag=pvp_fighter] unless entity @a[tag=pvp10] run tag @s add pvp10
execute if entity @a[tag=pvp10] run tag @a[tag=pvp10] remove pvp_fighter
