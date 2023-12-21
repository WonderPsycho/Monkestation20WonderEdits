/datum/storyteller/commander
	name = "The Commander"
	desc = "The Commander"
	welcome_text = ""
	event_repetition_multiplier = 1
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 2,
		EVENT_TRACK_MODERATE = 2,
		EVENT_TRACK_MAJOR = 1.10,
		EVENT_TRACK_ROLESET = 2,
		EVENT_TRACK_OBJECTIVES = 1.5
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 2.1,
		EVENT_TRACK_MODERATE = 2.1,
		EVENT_TRACK_MAJOR = 1.9,
		EVENT_TRACK_ROLESET = 2,
		EVENT_TRACK_OBJECTIVES = 1.5
		)
	tag_multipliers = list(TAG_SECURITY = 2.4, TAG_COMMUNAL = 1.10, TAG_TARGETED = 1.5, TAG_CREW_ANTAG = 1.10)
	weight = 3
	roundstart_prob = 0
