script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO"

getgenv().GDO_BLOCK_PARTY = true
getgenv().GBLOCK_PARTY_STOP_REBIRTHING_ON_TITANIC = true
getgenv().GBLOCK_PARTY_STOP_REBIRTHING_ON_MULTIPLIER2 = 5
getgenv().GBLOCK_PARTY_RAFFLE_ENTRIES = 5
getgenv().GBLOCK_PARTY_MAKE_TROPICAL_GIFTS = true

getgenv().GGFX_MODE = 1  --1 = REMOVE_TEXTURES : more stable! but no visuals
getgenv().GZONE_TO = 999 -- or change to 999 to join from last world

getgenv().GENCHANTS = {"Lucky Eggs", "Lucky Eggs", "Lucky Eggs", "Lucky Eggs", "Lucky Eggs"}
getgenv().GPOTIONS = {"Lucky"}
getgenv().GUSE_BOOSTS = true
getgenv().GLOOTBOXES = {"Locked Hype Egg"}

getgenv().GWEBHOOK_USERID = "667064890359545917" -- your discord userID, not your name. numerical id.
getgenv().GWEBHOOK_LINK = "https://l.webhook.party/hook/fgsaX7C4q%2FRTsMUS0VH0vYTgxUSGAEZvUAVPtmnBTClr7w4g9TytMpqfmwlQTjgV8mHrx2o%2BhXWxOER6AZZh%2BW18%2BIpYCXUyoKilhTDsmmmj9GkpsQ5dIjaj%2FVrpRUySIyNMQIVs%2BDzCLp0Wf77ZUaiAnnBEdlvRMh%2BpS7JSIj7hQgqqfAIjejzYbpZHtsCaQhALPt43B5mNxJbPvmt7qLsPLN1AGf2JmpuoNnAAmjkiHp6IREPN89bdsYtAb51iY%2FS24qqepU%2FAhIvD0RFifjbXhOdgNUXnw7kHHM1KBepDx9kSIjvsvkdiUgPUbsA9t93RN5xFxBJxCoGrDFtU19axqWXBXXFkU6M2FQVQa%2ByOzcRE%2Bnoun6eY55PAH4X4YLGxs%2FSG9z91rwjG/F1oArPj6ZB4aLhpR" 
getgenv().GMAIL_RECEIVERS = {"ElfBarZero"}
getgenv().GMAX_MAIL_COST = "1m" -- this can limit how many mails sent/day
getgenv().GMAIL_ITEMS = {
["Send Diamonds"] = {Class = "Currency", Id = "Diamonds", KeepAmount = "5m", MinAmount = "50m"}, -- mail diamonds, to enable lower MinAmount..
["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
["Basketball Gift"] = {Class = "Lootbox", Id = "Basketball Gift", MinAmount = 1},
["Cosmic Basketball Gift"] = {Class = "Lootbox", Id = "Cosmic Basketball Gift", MinAmount = 1},
["Tower Defense Gift"] = {Class = "Lootbox", Id = "Tower Defense Gift", MinAmount = 1},
["Magma Tower Defense Gift"] = {Class = "Lootbox", Id = "Magma Tower Defense Gift", MinAmount = 1},
["Matrix Tower Defense Gift"] = {Class = "Lootbox", Id = "Matrix Tower Defense Gift", MinAmount = 1},
["Gym Gift"] = {Class = "Lootbox", Id = "Gym Gift", MinAmount = 1},
["Summer Gift"] = {Class = "Lootbox", Id = "Summer Gift", MinAmount = 350},
["Tropical Gift"] = {Class = "Lootbox", Id = "Tropical Gift", MinAmount = 350},
["Daycare egg 5"] = {Class = "Egg", Id = "Huge Machine Egg 5", MinAmount = 1},
["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
["Secret pet4"] = {Class = "Pet", Id = "Lucky Block", MinAmount = 1, AllVariants = true},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
