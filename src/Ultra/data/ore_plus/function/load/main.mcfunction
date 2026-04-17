# initialize
scoreboard objectives add ore_plus.isload dummy "§7[Ore Plus Datapack] §6IsLoad"
# Config
execute if data storage ore_plus:info has_loaded store result score #found_max_format ore_plus.isload run data get storage ore_plus:info max_format[0]
execute if data storage ore_plus:info has_loaded store result score #found_min_format ore_plus.isload run data get storage ore_plus:info min_format[0]
execute unless data storage ore_plus:info has_loaded run schedule function ore_plus:load/config 4s replace
# tracker
schedule function ore_plus:load/tracker 6s replace