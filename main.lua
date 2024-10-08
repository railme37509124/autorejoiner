repeat task.wait() until game:IsLoaded()

local mins = getgenv().Xminutes
local kickinstead = getgenv().KickInstead
local hideaw = getgenv().HideAppleWareUI
local t = tick()

if (hideaw) then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/railme3750914/autorejoiner/main/HideAppleWare"))()
end

queue_on_teleport("getgenv().Xminutes="..mins..";getgenv().KickInstead="..kickinstead..";getgenv().HideAppleWareUI="..tostring(hideaw)..[[;loadstring(game:HttpGet("https://raw.githubusercontent.com/railme3750914/autorejoiner/main/hideappleware.lua"))()]])

while task.wait(1) do
   if (tick() - t > 60 * mins then
      if (kickinstead) then
          game.Players.LocalPlayer:Kick("Kicking You...")
      else
          game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
      end
   end
end
