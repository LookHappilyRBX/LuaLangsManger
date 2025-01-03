cd D:\LuaLangsManger\dev\icon\ico
mkdir 512
mkdir 256
mkdir 128
mkdir 64
mkdir 24
mkdir 12
magick mogrify -path "D:\LuaLangsManger\dev\icon\ico\512" -format ico -resize 512x512 D:\LuaLangsManger\dev\icon\Ai\512-PNG\*.png"
magick mogrify -path "D:\LuaLangsManger\dev\icon\ico\256" -format ico -resize 256x256 D:\LuaLangsManger\dev\icon\Ai\512-PNG\*.png"
magick mogrify -path "D:\LuaLangsManger\dev\icon\ico\128" -format ico -resize 128x128 D:\LuaLangsManger\dev\icon\Ai\512-PNG\*.png"
magick mogrify -path "D:\LuaLangsManger\dev\icon\ico\64" -format ico -resize 64x64 D:\LuaLangsManger\dev\icon\Ai\512-PNG\*.png"
magick mogrify -path "D:\LuaLangsManger\dev\icon\ico\24" -format ico -resize 24x24 D:\LuaLangsManger\dev\icon\Ai\512-PNG\*.png"
magick mogrify -path "D:\LuaLangsManger\dev\icon\ico\12" -format ico -resize 12x12 D:\LuaLangsManger\dev\icon\Ai\512-PNG\*.png"