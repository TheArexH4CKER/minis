setfpscap(15)
getgenv().Config = {
    ["Farming"] = {
        ["AreaToFarm"] = 5,
        ["StartAtBottom"] = true,
        ["AutoCraft"] = false, -- Autocraft Onyx Gems // After max cheaper upgrade is bought
    },
    ["Pickaxe"] = {
        ["AutoEnchant"] = false, -- Enchants ur best Pickaxe
        ["GetAllEnchants"] = true,
        ["PickaxeEnchants"] = {
            ["Power Ball"] = 5, -- This will stop at Fortune 3, 4, 5
            ["Diamond Farmer"] = 5, -- This will stop at Diamond Farmer 5
        },
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d0b7e7eced327afcbf466e8c5ad296f8.lua"))()
