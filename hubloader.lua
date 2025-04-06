-- by c00lmainscripted (discord)
game:GetService("StarterGui"):SetCore(
	"SendNotification",
	{
		Title = "Christmas Hub",
		Duration = 5,
		Text = "Do you want load it?",
		Button1 = "Yes",
		Callback = NotificationBindable
	}
)
local executescript = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownOfficial666/ChristmasHub/refs/heads/main/hub.lua"))()
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = executescript()
