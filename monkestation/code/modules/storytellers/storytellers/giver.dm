/datum/storyteller/giver
	name = "The Giver"
	desc = "The Giver is a calm storyteller, that sometimes focuses a bit on more positive events"
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.6,
		EVENT_TRACK_MODERATE = 1.2,
		EVENT_TRACK_MAJOR = 0.9,
		EVENT_TRACK_ROLESET = 0.8,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_POSITIVE = 1.5, TAG_COMMUNAL = 1, TAG_DESTRUCTIVE = 0.5, TAG_CREW_ANTAG = 0.6, TAG_EXTERNAL = 0.4, TAG_MAGICAL = 0.6, TAG_DISEASE = 0.16)
	weight = 3
