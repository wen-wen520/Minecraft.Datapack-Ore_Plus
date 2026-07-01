# Config
data modify storage ore_plus:info has_loaded set value 1b
data modify storage ore_plus:info name set value "ore_plus"
data modify storage ore_plus:info min_format set value [101.2]
data modify storage ore_plus:info max_format set value [107.1]
data modify storage ore_plus:info supported_versions set value ["26.2"]
data modify storage ore_plus:info version set value {"standard":3,"version_number":"3.101.107.0","update":"07/01/2026","build":"16"}
data modify storage ore_plus:info edition set value "Ultra"
data modify storage ore_plus:info author set value "wen_wen520"
data modify storage ore_plus:info links set value ["https://github.com/wen-wen520/Minecraft.Datapack-Ore_Plus","https://modrinth.com/datapack/ore_plus"]
# Subconfig
schedule function ore_plus:load/subconfig 1s replace