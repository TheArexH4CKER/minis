-- Please Read FAQ channel for more info! Make sure you understand these parameters
-- If not sure ask info in channel
script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO";
_G.GDO_PETGAMES_EVENT = true
_G.GPAW_RAFFLE_ENTRIES = 250
_G.GDO_CONTROL_ROOM = false
_G.GGFX_MODE = 1
_G.GZONE_TO = 999
_G.GHOLD_GIFTS = false
_G.GHOLD_BUNDLES = false
_G.GMAX_ZONE_UPGRADE_COST = 2000000
_G.GUSE_FLAGS = {"Fortune Flag"}
_G.GPOTIONS = {"Coins","Lucky","Treasure Hunter","Walkspeed","Diamonds","Damage"}
_G.GPOTIONS_MAX_TIER = 19
_G.GENCHANTS = {"Lucky Eggs", "Lucky Eggs", "Lucky Eggs", "Coins", "Criticals", "Coins", "Active Huge Overload", "Diamond Gift Hunter", "Breakable Mayhem"}
_G.GFRUITS = {"Apple","Banana","Orange","Rainbow","Pineapple","Watermelon"}
_G.GWEBHOOK_USERID = "667064890359545917"
_G.GWEBHOOK_LINK = "https://discord.com/api/webhooks/1222557363874168983/cd_SGmpFvesnVoiclLSyost8Ff7Yh83JApCqFtqpENfh2A2WUJIIpuTcE7JaxTzZ3hn0"
_G.GMAIL_RECEIVERS = {"ProfiAzUr"} -- an account to receive hatched Huges etc
_G.GMAIL_ITEMS = {
  ["Normal Guard Bunnys"] = {Class = "Pet", Id = "Guard Bunny", MinAmount = 100},
  ["Shiny Normal Guard Bunnys"] = {Class = "Pet", Id = "Guard Bunny", MinAmount = 1, IsShiny = true},
  ["Golden Guard Bunnys"] = {Class = "Pet", Id = "Guard Bunny", MinAmount = 10, IsGold = true},
  ["Shiny Golden Guard Bunnys"] = {Class = "Pet", Id = "Guard Bunny", MinAmount = 1, IsGold = true, IsShiny = true},
  ["RB Guard Bunnys"] = {Class = "Pet", Id = "Guard Bunny", MinAmount = 10, IsRainbow = true},
  ["Shiny RB Guard Bunnys"] = {Class = "Pet", Id = "Guard Bunny", MinAmount = 1, IsRainbow = true, IsShiny = true},
  ["Normal Guard Hydra"] = {Class = "Pet", Id = "Guard Hydra", MinAmount = 100},
  ["Shiny Normal Guard Hydras"] = {Class = "Pet", Id = "Guard Hydra", MinAmount = 1, IsShiny = true},
  ["Golden Guard Hydras"] = {Class = "Pet", Id = "Guard Hydra", MinAmount = 5, IsGold = true},
  ["Shiny Golden Guard Hydras"] = {Class = "Pet", Id = "Guard Hydra", MinAmount = 1, IsGold = true, IsShiny = true},
  ["RB Guard Hydras"] = {Class = "Pet", Id = "Guard Hydra", MinAmount = 10, IsRainbow = true},
  ["Shiny RB Guard Hydras"] = {Class = "Pet", Id = "Guard Hydra", MinAmount = 1, IsRainbow = true, IsShiny = true},
  ["Hype Egg"] = {Class = "Lootbox", Id = "Hype Egg", MinAmount = 1},
  ["Daycare egg"] = {Class = "Egg", Id = "Huge Machine Egg 4", MinAmount = 1},
  ["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
  ["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
  ["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
  ["Secret pet4"] = {Class = "Pet", Id = "Lucky Block", MinAmount = 1, AllVariants = true},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
