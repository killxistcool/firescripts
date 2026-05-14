local gameId = game.GameId
local version = "1.2"
print("=== Loader version: " .. version .. " ===")

if gameId == 2142948266 then
    print("Loading Project Slayers script...")
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/fdc7ddd6c83052129f0ac1e160ece3ebf95c49f55a333eee47f19c7160089ea6/download"))()

elseif gameId == 7436755782 then
    print("Loading Grow a Garden script...")
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/66758918b9c0087a3003138b6042d7bcbebdab3ba8794df8ad270065dc1f9ab7/download"))()

elseif gameId == 66654135 then
    print("Loading Murder Mystery 2 script..."
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/87080c7b257bf5823113465709a972726ec7604afb5b33faa8ecd3343f9a957d/download"))()

else
    game.Players.LocalPlayer:Kick("No script found for this game!")

end

-- Hello skids D:
