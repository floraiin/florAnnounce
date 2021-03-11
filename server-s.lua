----------------------------
---   Made by flor.ain   ---
----------------------------

RegisterSearverEvent("announce")
AddEventHandler("announce"), function(param)
    print("^7[^2Server Announcement^7]^3:" .. param)
    TriggerClientEvent("chatMessage", -1, "^7[^2YOUR SERVER | ^7]^3", {0,0,0}, param)
end)


-- ^1, ^2, ^3, ^4, ^5, ^6, ^7, ^8, ^9