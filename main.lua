-- UwU

repeat task.wait() until game:IsLoaded()

queue_on_teleport("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/railme37509124/autorejoiner/main/main.lua\"))()")
Mins = 75 -- 1 hrs 15 mins
loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/autorejoiner/main/HideAppleWare"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/autorejoiner/main/HideAtlas"))()
game.StarterGui:SetCore("SendNotification", {
   Title = "Active",
   Text = "Successfully enabled! (per "..Mins.." minutes) | 002",
   Duration = 5
})
wait(60*Mins)
game.Players.LocalPlayer:Kick("waiting for atlas to rejoin")