setfpscap(10)
script_key = "oienRcMcQXAagTUfNqGIizJioerDUgCO"
getgenv().GDO_TOWER_DEFENSE = true
--look in buyer-announcements for correct names.
getgenv().GTOWER_DEFENSE_INFINITY_PET = {"Mechanical Griffin","Zeus Bear","Rich Corgi","TNT Capybara","Nuclear Dominus","Arcade Angelus","Nightmare Cyclops","Forged Armadillo","Electric Eel","Comet Dragon","Shadow Pegasus","Torpedo Cat","Frostbyte Griffin","Tech Samurai Axolotl","Demolition Panda"}
getgenv().GGFX_MODE = 1  --1 = REMOVE_TEXTURES : more stable! but no visuals
getgenv().GZONE_TO = 99 -- or change to 999 to join from last world
getgenv().GWEBHOOK_USERID = "667064890359545917" -- your discord userID, not your name. numerical id.
getgenv().GWEBHOOK_LINK = "https://discord.com/api/webhooks/1384916904715747370/L9vx3-SGbIWIHzIMviPAZWQTzndv-CXp3OoD2jYrtzn5QFx3Nvz1leG3GkkZFh8tgQZU" -- a webhook URL from your private discord channel.
getgenv().GMAIL_RECEIVERS = {"ElfBarZero"} -- an account to receive hatched Huges etc
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
