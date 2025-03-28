repeat task.wait() until game:IsLoaded()
repeat task.wait() until game:GetService("Players").LocalPlayer
repeat task.wait() until not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("__INTRO")

task.spawn(function()
    while true do
        game:GetService("ReplicatedStorage").Network["Mailbox: Send"]:Destroy()
        task.wait(30)
    end
end)

setfpscap(10)

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8b810254a48d29099a962e99b2291c45.lua"))()
