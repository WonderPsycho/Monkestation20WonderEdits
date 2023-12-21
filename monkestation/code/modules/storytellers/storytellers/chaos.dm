/datum/storyteller/chaos
	name = "The Chaos"
	desc = "The Chaos... Does what it does as it says on the tin! Causes more chaotic and destructive events to happen and at a sort of quick and aggressive pace."
	welcome_text = "This shift just doesn't feel safe at all..."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 3,
		EVENT_TRACK_MODERATE = 4,
		EVENT_TRACK_MAJOR = 6,
		EVENT_TRACK_ROLESET = 5,
		EVENT_TRACK_OBJECTIVES = 4
		)
	tag_multipliers = list(TAG_COMBAT = 5, TAG_DESTRUCTIVE = 5, TAG_TARGETED = 4, TAG_EXTERNAL = 4, TAG_ALIEN = 5, TAG_BIOPUNK = 5, TAG_COSMIC = 4)
	population_min = 30
	weight = 1
	roundstart_prob = 40
