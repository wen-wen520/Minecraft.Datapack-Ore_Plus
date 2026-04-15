# Config
data modify storage ore_plus:info has_loaded set value 1b
data modify storage ore_plus:info name set value "ore_plus"
data modify storage ore_plus:info min_format set value [88, 0]
data modify storage ore_plus:info max_format set value [94, 1]
data modify storage ore_plus:info supported_versions set value ["1.21.9", "1.21.10", "1.21.11"]
data modify storage ore_plus:info version set value {"standard":3,"version_number":"3.88.94.1","update":"04/16/2026","build":"14"}
data modify storage ore_plus:info edition set value "x2"
data modify storage ore_plus:info author set value "wen_wen520"
data modify storage ore_plus:info links set value ["https://github.com/wen-wen520/Minecraft.Datapack-Ore_Plus","https://modrinth.com/datapack/ore_plus"]
# Subconfig
schedule function ore_plus:load/subconfig 1s replace