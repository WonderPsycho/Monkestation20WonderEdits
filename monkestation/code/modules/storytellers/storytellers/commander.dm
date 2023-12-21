/datum/storyteller/commander
	name = "The Commander"
	desc = "The Commander"
	event_repetition_multiplier = 1
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 2,
		EVENT_TRACK_MODERATE = 2,
		EVENT_TRACK_MAJOR = 1.10,
		EVENT_TRACK_ROLESET = 2,
		EVENT_TRACK_OBJECTIVES = 1
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.9,
		EVENT_TRACK_MODERATE = 1.9,
		EVENT_TRACK_MAJOR = 1.3,
		EVENT_TRACK_ROLESET = 1.6,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_SECURITY = 2.4, TAG_COMMUNAL = 1.3, TAG_TARGETED = 1.2, TAG_CREW_ANTAG = 1.3)
	weight = 3
