# Config
data modify storage ore_plus:info has_loaded set value 1b
data modify storage ore_plus:info name set value "ore_plus"
data modify storage ore_plus:info supported_formats set value [48,57,61,71,80,81]
data modify storage ore_plus:info supported_versions set value ["1.21","1.21.1","1.21.2","1.21.3","1.21.4","1.21.5","1.21.6","1.21.7","1.21.8"]
data modify storage ore_plus:info version set value {"standard":3,"version_number":"2.48.81.3","update":"04/12/2026","build":"13"}
data modify storage ore_plus:info edition set value "x4"
data modify storage ore_plus:info author set value "wen_wen520"
data modify storage ore_plus:info links set value ["https://github.com/wen-wen520/Minecraft.Datapack-Ore_Plus","https://modrinth.com/datapack/ore_plus"]
# Subconfig
schedule function ore_plus:load/subconfig 1s replace