/datum/storyteller/janitor
	name = "The Janitor"
	desc = "The Janitor focuses around on more mundane events, creating a more chill shift experience, or more mundane disaster of a shift depending what The Janitor throws at the crew.."
	welcome_text = "The eyes of multiple organizations have been set on the station."
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 1,
		EVENT_TRACK_MAJOR = 1,
		EVENT_TRACK_ROLESET = 1.1,
		EVENT_TRACK_OBJECTIVES = 1
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 0.8,
		EVENT_TRACK_MAJOR = 1,
		EVENT_TRACK_ROLESET = 1.2,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_MUNDANE = 6, TAG_CREW_ANTAG = 1)
	population_min = 45
	ignores_roundstart = TRUE
	weight = 1
