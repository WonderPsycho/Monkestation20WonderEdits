/datum/storyteller/cadet
	name = "The Cadet"
	desc = "The Cadet will create mostly mainly security threats to the station, and some events that may benefit security."
	event_repetition_multiplier = 1
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.9,
		EVENT_TRACK_MODERATE = 1.9,
		EVENT_TRACK_MAJOR = 1.3,
		EVENT_TRACK_ROLESET = 1.6,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_SECURITY = 1.5, TAG_COMMUNAL = 1.3, TAG_TARGETED = 1.2, TAG_CREW_ANTAG = 1.3)
	weight = 3
