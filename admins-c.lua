--[[ Admin script for FiveM created by Adam M.✪#7787 to help new users find the Server Admins.]]

-- Type /admins in chat and then the following will pop up: "Server Admins: *Put Admins*" 


RegisterCommand('admins', function()

    msg("Server Admins: *Put Admins*")

end, false)


function msg(text)

    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)

end