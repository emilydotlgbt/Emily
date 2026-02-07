extends Node


# Called when the node enters the scene tree for the first time.

func _ready():
	# Application ID
	DiscordRPC.app_id = 1469679094793768991
	# this is boolean if everything worked
	print("Discord working: " + str(DiscordRPC.get_is_discord_working()))
	# Set the first custom text row of the activity here
	DiscordRPC.details = "Playing Emily"
	# Set the second custom text row of the activity here
	DiscordRPC.state = "Probably Healthy"
	# Image key for small image from "Art Assets" from the Discord Developer website
	DiscordRPC.large_image = "emilymain"
	# Tooltip text for the large image
	DiscordRPC.large_image_text = "Me"
	# Image key for large image from "Art Assets" from the Discord Developer website
	DiscordRPC.small_image = "emilygarlic"
	# Tooltip text for the small image
	DiscordRPC.small_image_text = "Garlic"
	# "02:41 elapsed" timestamp for the activity
	DiscordRPC.start_timestamp = 1098693360
	# "59:59 remaining" timestamp for the activity
#     DiscordRPC.end_timestamp = int(Time.get_unix_time_from_system()) + 3600
	# Always refresh after changing the values!
	DiscordRPC.refresh() 

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
