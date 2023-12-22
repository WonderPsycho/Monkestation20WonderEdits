/datum/storyteller/conspirator
	name = "The Conspirator"
	desc = "The Conspirator puts a main focus on crew antags that cause paranoia and conspiracy (traitors, bloodsuckers, changelings and etc)"
	welcome_text = "Something tells you that on this shift there maybe a conspiracy brewing.."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.1,
		EVENT_TRACK_MODERATE = 1.1,
		EVENT_TRACK_MAJOR = 0.7,
		EVENT_TRACK_ROLESET = 2,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_CONSPIRACY = 2)
	weight = 3
