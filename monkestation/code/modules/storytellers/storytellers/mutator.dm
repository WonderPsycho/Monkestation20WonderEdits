/datum/storyteller/mutator
	name = "The Mutator"
	desc = "The Mutator will focus on more radiation based events... don't get irradiated!"
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 1,
		EVENT_TRACK_MAJOR = 0.5,
		EVENT_TRACK_ROLESET = 0.9,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_RADIATION = 1.56, TAG_EXTERNAL = 0.12, TAG_OUTSIDER_ANTAG = 0.3, TAG_COSMIC = 1.2, TAG_COMMUNAL = 1, TAG_CREW_ANTAG = 1.3, TAG_CONSPIRACY = 1)
	weight = 3
