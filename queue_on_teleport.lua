local TeleportService = game:GetService("TeleportService")
local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels["RBXGeneral"]
channel:SendAsync("Привет, хорошей игры, пока")
task.wait(10)
queue_on_teleport(game:HttpGet("https://raw.githubusercontent.com/7environment/rassilka/refs/heads/main/queue_on_teleport.lua", false))
TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
