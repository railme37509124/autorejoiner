-- UwU

repeat task.wait() until game:IsLoaded()

queue_on_teleport("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/railme37509124/autorejoiner/main/main.lua\"))()")
Mins = 135 -- 2 hrs 15 mins
loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/autorejoiner/main/HideAppleWare"))()
game.StarterGui:SetCore("SendNotification", {
   Title = "Active",
   Text = "Successfully enabled! (per "..Mins.." minutes)",
   Duration = 5
})
wait(60*Mins)
game.Players.LocalPlayer:Kick("waiting for atlas to rejoin")
