----------------------------
---   Made by flor.ain   ---
----------------------------

RegisterCommand("announce", function(source, args))
    TriggerServerEvent("announce", table.concat(args, " "))
end)

-- /announce
-- Ex. /announce AOP Is State Wide!!!!