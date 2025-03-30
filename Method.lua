setfpscap(10)

script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO";
_G.GDO_MINING_EVENT = true
_G.GBUY_DIAMOND_PICKAXE = true
_G.GMINING_EVENT_MAX_AUTO_CRAFT_RECIPE = 4
_G.GEVENT_UPGRADES = {
    "MiningEventLessPetsRequiredToComboThem",
    "MiningEventIncreaseTierUpChance",
}
_G.GMINING_EVENT_HATCH_PET_CHANCE = 90 -- don't touch if you don't understand
_G.GEVENT_FPS  = 10
_G.GLOOTBOXES = {"Locked Hype Egg"}
_G.GGFX_MODE = 1 -- or 2 to still see something
_G.GZONE_TO = 999 -- to enter event from W3 intead put 999
_G.GWEBHOOK_USERID = "667064890359545917"
_G.GWEBHOOK_LINK = "https://discord.com/api/webhooks/1249413828547182742/VUCfE51nqu43KBRgI1qqyhoZd7AeGZtrQgsr1AADWAABe1xSFk62t77zHTCJtGqFCzk3"
_G.GMAIL_RECEIVERS = {"ElfBarZero"} -- for Huges and mailrules.
_G.GMAIL_ITEMS = {
["Send Diamonds"] = {Class = "Currency", Id = "Diamonds", KeepAmount = "1m", MinAmount = "100m"}, -- mail diamonds, to enable lower MinAmount..
["Sapphire Gem"] = {Class = "Misc", Id = "Sapphire Gem", MinAmount = 9999},
["Ruby Gem"] = {Class = "Misc", Id = "Ruby Gem", MinAmount = 9999},
["Emerald Gem"] = {Class = "Misc", Id = "Emerald Gem", MinAmount = 5000},
["Amethyst Gem"] = {Class = "Misc", Id = "Amethyst Gem", MinAmount = 500},
["Rainbow Gem"] = {Class = "Misc", Id = "Rainbow Gem", MinAmount = 100},
["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
["Daycare egg 5"] = {Class = "Egg", Id = "Huge Machine Egg 5", MinAmount = 1},
["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
["Secret pet4"] = {Class = "Pet", Id = "Lucky Block", MinAmount = 1, AllVariants = true},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
