# Config
data modify storage ore_plus:info has_loaded set value 1b
data modify storage ore_plus:info name set value "ore_plus"
data modify storage ore_plus:info supported_formats set value [15,18,26,41]
data modify storage ore_plus:info supported_versions set value ["1.20","1.20.1","1.20.2","1.20.3","1.20.4","1.20.5","1.20.6"]
data modify storage ore_plus:info version set value {"standard":3,"version_number":"2.15.41.3","update":"04/12/2026","build":"12"}
data modify storage ore_plus:info edition set value "Ultra"
data modify storage ore_plus:info author set value "wen_wen520"
data modify storage ore_plus:info links set value ["https://github.com/wen-wen520/Minecraft.Datapack-Ore_Plus","https://modrinth.com/datapack/ore_plus"]
# Subconfig
schedule function ore_plus:load/subconfig 1s replace