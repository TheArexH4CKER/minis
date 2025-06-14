setfpscap(5)
script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO"

-- Main Toggles and Core Setup
getgenv().GRANK_FIRST = true
getgenv().GZONE_TO = 99 -- W1=99, W2=199, W3=999
getgenv().GREBIRTH_TO = 4
getgenv().GRANK_TO = 12
getgenv().GDO_BASKETBALL_EVENT = true
getgenv().GPROGRESS_MODE = "Hybrid" -- Hatch, Hybrid, etc.

-- Graphics & Performance
getgenv().GGFX_MODE = 1 -- 1 = REMOVE_TEXTURES, 2 = normal visuals
setfpscap(5)

-- Auto Hatch & Crafting
getgenv().GHATCH_SPEED_MS = 0
getgenv().GHATCH_GOLDEN_EGGS = false
getgenv().GCLEAR_FAVORITE_PETS = false
getgenv().GMAX_HATCH = 99
getgenv().GFARMING_WORLD_MAX_AUTO_CRAFT_RECIPE = 5
getgenv().GFARMING_WORLD_EVENT_UPGRADE_MAX_COST = "100m"

-- Rank & Zone Control
getgenv().GWAIT_AT_GATES_TILL_RANK = 5
getgenv().GMAX_ZONE_UPGRADE_COST = 300000

-- Events, Upgrades, Items, Potions, Fruits
getgenv().GEVENT_UPGRADES = {
"CriticalThrowChance",
"TrickshotThrowChance",
--"YeetOrbsReach",--not needed
"YeetOrbStrength",
"BetterYeetEgg"
}


getgenv().GEVENT_ITEMS_TO_USE = {"Mini Pinata", "Party Box", "Mini Lucky Block"}
getgenv().GFRUITS = {"Watermelon", "Candycane", "Apple", "Rainbow", "Pineapple", "Orange", "Banana"}
getgenv().GPOTIONS = {"Coins", "Lucky", "The Cocktail", "Huge", "Treasure Hunter", "Walkspeed", "Diamonds", "Damage"}
getgenv().GENCHANTS = {"Lucky Eggs", "Lucky Eggs", "Lucky Eggs", "Lucky Eggs"}
getgenv().GPOTIONS_MAX_TIER = 99

-- Extra Gameplay Settings
getgenv().GHOLD_GIFTS = false
getgenv().GHOLD_BUNDLES = false
getgenv().GOPEN_ITEMS_IN_BULK = true
getgenv().GCOLLECT_FREE_ITEMS = true
getgenv().GIGNORE_ALL_INSTANCES = true
getgenv().GIGNORE_SLEDRACE = false
getgenv().GUSE_ULTIMATES = {"Tsunami", "Tornado", "Pet Surge", "Chest Spell", "Ground Pound"}
getgenv().GUSE_FLAGS = {"Fortune Flag", "Diamonds Flag", "Coins Flag"}

-- Discord Webhook Integration
getgenv().GWEBHOOK_USERID = "667064890359545917"
getgenv().GWEBHOOK_LINK = "https://discord.com/api/webhooks/1382049363794198619/Io0C3DWraJnbK_K7gY-__80PmgoHaVWAuZ8KqOlkXfG7YQrGCShLKxH8CNg7TWsipJOW"

-- Mail and Item Filtering
getgenv().GHUGE_COUNT = 0
getgenv().GMAIL_RECEIVERS = {"ElfBarZero", "ProfiAzUr"}
getgenv().GMAIL_ITEMS = {
    ["Pixel Prism"] = {Class = "Misc", Id = "Pixel Prism", MinAmount = 50},
    ["All Huges"] = {Class = "Pet", Id = "All Huges", MinAmount = 1},
    ["Send Diamonds"] = {Class = "Currency", Id = "Diamonds", KeepAmount = "5m", MinAmount = "1b"},
    ["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
    ["Daycare egg 5"] = {Class = "Egg", Id = "Huge Machine Egg 5", MinAmount = 1},
    ["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
    ["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
    ["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
    ["Secret pet4"] = {Class = "Pet", Id = "Yellow Lucky Block", MinAmount = 1, AllVariants = true},
}

-- Loader
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
