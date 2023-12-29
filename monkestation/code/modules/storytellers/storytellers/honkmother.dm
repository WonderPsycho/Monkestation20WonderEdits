/datum/storyteller/honkmother
	name = "The Honkmother"
	desc = "The Honkmother will create much more events, with higher possibilities of them repeating."
	event_repetition_multiplier = 1
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 4,
		EVENT_TRACK_MODERATE = 3,
		EVENT_TRACK_MAJOR = 1.4,
		EVENT_TRACK_ROLESET = 1,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_HONK = 2, TAG_SPACE = 1, TAG_CREW_ANTAG = 1.2, TAG_MUNDANE = 1, TAG_ALIEN = 0.9)
	population_min = 40
	ignores_roundstart = TRUE
	weight = 2
