local TeleportService = game:GetService("TeleportService")
local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels["RBXGeneral"]
channel:SendAsync("Привет, хорошей игры, пока")
task.wait(3)
queue_on_teleport(loadsrting(game:HttpGet("https://github.com/7environment/rassilka/blob/main/queue_on_teleport.lua", true)))
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
