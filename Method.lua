-- Please Read FAQ channel for more info! Make sure you understand these parameters
-- If not sure ask info in channel
script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO";
_G.GDO_CANNON_TYCOON_EVENT = true
_G.GGFX_MODE = 1
_G.GZONE_TO = 999
_G.GHATCH_CHARGED_EGGS = true
_G.GMAX_EGG_SLOTS = 99
_G.GMAX_EQUIP_SLOTS = 99
_G.GHOLD_GIFTS = false
_G.GHOLD_BUNDLES = false
_G.GLOOTBOXES = {"All"}
_G.GPOTIONS = {"Coins","Lucky","Treasure Hunter","Walkspeed","Diamonds","Damage"}
_G.GPOTIONS_MAX_TIER = 19
_G.GENCHANTS = {}
_G.GUSE_ULTIMATES = {"Chest Spell","UFO"} -- default is Ground Pound, ultimates to try to equip at script load.
_G.GFRUITS = {"Apple","Banana","Orange","Rainbow","Pineapple","Watermelon"}
_G.GWEBHOOK_USERID = "667064890359545917"
_G.GWEBHOOK_LINK = "https://discord.com/api/webhooks/1222557363874168983/cd_SGmpFvesnVoiclLSyost8Ff7Yh83JApCqFtqpENfh2A2WUJIIpuTcE7JaxTzZ3hn0"
_G.GMAIL_RECEIVERS = {"ProfiAzUr"}
_G.GMAIL_ITEMS = {
  ["Daycare egg"] = {Class = "Egg", Id = "Huge Machine Egg 4", MinAmount = 1},
  ["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
  ["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
  ["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
  ["Secret pet4"] = {Class = "Pet", Id = "Lucky Block", MinAmount = 1, AllVariants = true},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
