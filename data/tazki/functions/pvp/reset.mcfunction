#ゲームの一時停止
scoreboard players set phantom_of_the_tazkisaba pvp 0

#順位の表示リセット
scoreboard players reset @a rank
scoreboard players set 生存者の残り体力 rank 1000
scoreboard players set 確定した順位 rank 0

#タグのリセット
tag @a remove surivivor
tag @p remove loser
tag @a remove pvp01
tag @a remove pvp02
tag @a remove pvp03
tag @a remove pvp04
tag @a remove pvp05
tag @a remove pvp06
tag @a remove pvp07
tag @a remove pvp08
tag @a remove pvp09
tag @a remove pvp10

bossbar set pvp_01 visible false
bossbar set pvp_02 visible false
bossbar set pvp_03 visible false
bossbar set pvp_04 visible false
bossbar set pvp_05 visible false
bossbar set pvp_06 visible false
bossbar set pvp_07 visible false
bossbar set pvp_08 visible false
bossbar set pvp_09 visible false
bossbar set pvp_10 visible false
