-- Please Read FAQ channel for more info! Make sure you understand these parameters
-- If not sure ask info in channel
script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO";
_G.GPROGRESS_MODE = "Hybrid"
_G.GGFX_MODE = 1
_G.GHATCH_CHARGED_EGGS = false
_G.GUSE_ULTIMATES = {"Chest Spell""UFO",} -- default is Ground Pound, ultimates to try to equip at script load.
_G.GRANK_TO = 33
_G.GZONE_TO = 999 -- ONLY increase above 99 to go to world2, only when 100% sure, there is no way back for the "best zone" quests etc. 
_G.GMAX_EGG_SLOTS = 99
_G.GMAX_EQUIP_SLOTS = 99
_G.GHOLD_GIFTS = false
_G.GHOLD_BUNDLES = false
_G.GPOTIONS = {"Coins","Lucky","The Cocktail","Treasure Hunter","Walkspeed","Diamonds","Damage"}
_G.GENCHANTS = {}
_G.GFRUITS = {"Apple","Banana","Orange","Rainbow","Pineapple","Watermelon"}
_G.GWEBHOOK_USERID = "667064890359545917"
_G.GWEBHOOK_LINK = "https://discord.com/api/webhooks/1222557363874168983/cd_SGmpFvesnVoiclLSyost8Ff7Yh83JApCqFtqpENfh2A2WUJIIpuTcE7JaxTzZ3hn0"
_G.GMAIL_RECEIVERS = {"ProfiAzUr"} -- for Huges & items
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
