setfpscap(10)

getgenv().Configuration = {
    ['Auto Mail'] = {
        ['Items'] = {
            ['Lootbox'] = {
                ['Lucky Gift'] = { ['Amount'] = 9999999 },
            },
            ['Misc'] = {
                ['Leprechaun Key'] = { ['Amount'] = 99999999 },
                ['Lucky Raid Boss Key'] = { ['Amount'] = 9999999 },
            },
        },
        ['Mail All Huges'] = false,
        ['Usernames'] = { "ElfBarZero" },
    },
    ["Webhook"] = {
        ["UserID"] = "667064890359545917",
        ["WebhookURL"] = "https://discord.com/api/webhooks/1249413828547182742/VUCfE51nqu43KBRgI1qqyhoZd7AeGZtrQgsr1AADWAABe1xSFk62t77zHTCJtGqFCzk3",
    },
    ['Event'] = {
        ['Raid Settings'] = {
            ['Enabled'] = true,
            ['Max Difficulty'] = 5000,
            ['Max Raid Time'] = 60,
            ['Egg Multiplier'] = 9900,
            ['Raid Bosses'] = {true, true, false}, -- Enabled, Heroic, Use Required Item Doors
            ['Leave Breakables'] = {"LuckyRaidMassiveChest", "LuckyRaidPotOfGoldChest"}, -- LuckyRaidMediumChest, etc
        },
        ['Craft Gift'] = false,
        ['Upgrades'] = { "LuckyRaidDamage", "LuckyRaidPetSpeed", "LuckyRaidBossHugeChances", "LuckyRaidBetterLoot", "LuckyRaidPets" },
    },
    --['Debug'] = {false, false},
    --['Equip Enchants'] = { "Criticals", "Criticals", "Strong Pets", "Strong Pets", "Happy Pets", "Chest Breaker", "Explosive", "Diamond Gift Hunter", "Diamond Gift Hunter" },
    ['Equip Enchants'] = { },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b0dec084ff36c27d9dc119ad6b094544.lua"))()
