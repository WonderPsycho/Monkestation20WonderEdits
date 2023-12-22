/datum/storyteller/conspirator
	name = "The Conspirator"
	desc = "The Conspirator will create mostly internal conflict around the station, and rarely any external threats."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.1,
		EVENT_TRACK_MODERATE = 1.1,
		EVENT_TRACK_MAJOR = 0.7,
		EVENT_TRACK_ROLESET = 2,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_CONSPIRACY = 2)
	weight = 3
