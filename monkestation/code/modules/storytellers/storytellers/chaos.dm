/datum/storyteller/chaos
	name = "The Chaos"
	desc = "The Chaos enjoys a good fight but abhors senseless destruction. Prefers heavy hits on single targets."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 3,
		EVENT_TRACK_MODERATE = 4,
		EVENT_TRACK_MAJOR = 6,
		EVENT_TRACK_ROLESET = 5,
		EVENT_TRACK_OBJECTIVES = 4
		)
	tag_multipliers = list(TAG_COMBAT = 5, TAG_DESTRUCTIVE = 5, TAG_TARGETED = 4, TAG_EXTERNAL = 4, TAG_ALIEN = 5, TAG_BIOPUNK = 5, TAG_COSMIC = 4)
	//population_min = 30
	weight = 5
	roundstart_prob = 40
