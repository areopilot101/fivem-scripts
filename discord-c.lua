--[[ Discord script for FiveM created by Adam M.✪#7787 to help new users find the discord.]]

-- Type /discord in chat and then the following will pop up: "Discord: discord.gg/xyz" 


RegisterCommand('discord', function()

    msg("Discord: discord.gg/xyz")

end, false)


function msg(text)

    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)

end