script_key = "SwcQsdeFdIPSrPIWwexOORDOHIueKGHp"

getgenv().Config = {
    ["SnowstormSurvival"] = true,
    ["Mailing"] = {
        ["Usernames"] = {"BigMan_MC"},
        ["Items"] = {
            ["Misc"] = {
                ["Lockpick A"] = 25,
                ["Lockpick B"] = 10,
                ["Lockpick C"] = 3,
            },
            ["Lootbox"] = {
                ["Jolly Gift"] = 5,
            },
            ["Egg"] = {
                ["Huge Machine Egg 4"] = 1,
            },
        },
        ["MailAllHuges"] = false --// False will mail all new huges, True will send all huges in inventory
    },
    ["Notifications"] = {
        ["UserID"] = "667064890359545917",
        ["Webhook"] = "https://discord.com/api/webhooks/1249413828547182742/VUCfE51nqu43KBRgI1qqyhoZd7AeGZtrQgsr1AADWAABe1xSFk62t77zHTCJtGqFCzk3"
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e75d31131aa5d9b2da332ee7b55d5f6b.lua"))()
