execute as @a run title @s actionbar [{color: "green", text: "$"}, {color: "green", score: {name: "@s", objective: "money"}}, {color: "light_purple", text: "   Level "}, {color: "dark_purple", score: {name: "@s", objective: "level"}}, {color: "blue", text: " ("}, {color: "blue", score: {name: "@s", objective: "exp"}}, {color: "blue", text: "/"}, {color: "blue", score: {name: "@s", objective: "exp2next"}}, {color: "blue", text: ")"}]
scoreboard players add @a money 0
scoreboard players add @a level 0
scoreboard players add @a exp 0
scoreboard players add @a exp2next 0
execute at @e[tag=spawn] as @a[distance=..1.5] run execute in minecraft:overworld run tp @s 9 -60 173 -270 1
execute as @a run function skygen:level/expcap
scoreboard players set 10 skygen 10
scoreboard players set 25 skygen 25
scoreboard players set 100 skygen 100
