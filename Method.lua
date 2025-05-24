setfpscap(5)
script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO";
getgenv().GZONE_TO = 99 -- to enter event from W1 put 99, from W2 put 199, from W3 999
getgenv().GDO_FARMING_WORLD = true
getgenv().GFARMING_WORLD_MAX_AUTO_CRAFT_RECIPE = 2 --2: make untill RB Gems
getgenv().GCOMBINE_KEYS = true
getgenv().GGFX_MODE = 1  --1 = REMOVE_TEXTURES : more stable! but no visuals
getgenv().GWEBHOOK_USERID = "667064890359545917" -- your discord userID, not your name. numerical id.
getgenv().GWEBHOOK_LINK = "https://discord.com/api/webhooks/1249413828547182742/VUCfE51nqu43KBRgI1qqyhoZd7AeGZtrQgsr1AADWAABe1xSFk62t77zHTCJtGqFCzk3" -- a webhook URL from your private discord channel.
getgenv().GHUGE_COUNT = 100 -- amount of huges to keep/not mail
getgenv().GMAIL_RECEIVERS = {"ElfBarZero","ProfiAzUr"} -- for Huges and mailrules.
getgenv().GMAIL_ITEMS = {
["Pixel Rainbow Gem"] = {Class = "Misc", Id = "Pixel Rainbow Gem", MinAmount = 25}, --uncomment & change MinAmount to mail
["Send Diamonds"] = {Class = "Currency", Id = "Diamonds", KeepAmount = "5m", MinAmount = "1b"}, -- mail diamonds, to enable lower MinAmount..
["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
["Daycare egg 5"] = {Class = "Egg", Id = "Huge Machine Egg 5", MinAmount = 1},
["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
["Secret pet4"] = {Class = "Pet", Id = "Yellow Lucky Block", MinAmount = 1, AllVariants = true},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
