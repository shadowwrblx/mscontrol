-- modifying the code could result to a false blacklist, simply just dont. its added to prevent false flags. remove it and you will be blacklisted without a rewhitelist.
script_key=getgenv().settings.key
if not getgenv().MSBoxing then loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/309f96e99e620d82e1cf654483c1135d.lua"))() getgenv().MSBoxing = true end
