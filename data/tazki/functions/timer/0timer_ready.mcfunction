tag @a remove timer_viewer
give @s command_block{BlockEntityTag:{Command:"tag @p add timer_viewer"},display:{Name:'"タイマーを見たい人に踏んでもらう奴"'}}
give @s oak_pressure_plate
give @s minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":""}',Text2:'{"text":"\\u30bf\\u30a4\\u30de\\u30fc\\u3092\\u898b\\u305f\\u3044\\u4eba","bold":true,"color":"dark_green"}'},display:{Name:'{"text":"\\u30b3\\u30de\\u30f3\\u30c9\\u30d6\\u30ed\\u30c3\\u30af\\u306e\\u5f8c\\u308d\\u306b"}'}}
execute if entity @s[tag=Agent] run give @s written_book{pages:['["",{"text":"====","bold":true,"color":"dark_red"},{"text":"\\u30bf\\u30a4\\u30de\\u30fc","color":"reset","bold":true},{"text":"====","bold":true,"color":"dark_red"},{"text":"\\n\\n\\n","color":"reset"},{"text":"[\\u5ef6\\u9577]","color":"blue","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run scoreboard players add phantom_of_the_tazkisaba timer_time 200"}},{"text":"     ","color":"reset"},{"text":"[\\u5ef6\\u9577]","color":"blue","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run scoreboard players add phantom_of_the_tazkisaba timer_time 1200"}},{"text":"\\n10\\u79d2      1\\u5206\\n","color":"reset"},{"text":"[\\u6e1b\\u5c11]","color":"red","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run scoreboard players remove phantom_of_the_tazkisaba timer_time 200"}},{"text":"     ","color":"reset"},{"text":"[\\u6e1b\\u5c11]","color":"red","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run scoreboard players remove phantom_of_the_tazkisaba timer_time 1200"}},{"text":"\\n\\n\\n","color":"reset"},{"text":"[\\u8a2d\\u5b9a\\u6642\\u9593]","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run function tazki:timer/timer_check"}}]','["",{"text":"\\n\\n\\n"},{"text":"[\\u958b\\u59cb]","color":"blue","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run function tazki:timer/timer_start"}},{"text":"\\n\\n\\n\\n\\n\\n","color":"reset"},{"text":"[\\u505c\\u6b62]","color":"red","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run function tazki:timer/timer_stop"}}]','["",{"text":"\\n\\n\\n\\n"},{"text":"[\\u7d42\\u4e86]","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=Agent] run function tazki:timer/timer_finish"}}]'],title:"タイマー管理用",author:"AGENT技術部"}
scoreboard players set phantom_of_the_tazkisaba timer_time 200
tag @s add timer_viewer
