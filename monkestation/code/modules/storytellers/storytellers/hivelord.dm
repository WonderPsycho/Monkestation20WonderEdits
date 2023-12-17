/datum/storyteller/hivelord
	name = "The Hivelord"
	desc = "The Hivelord focuses around more on events related to disease, infestations and biopunk-ish elements, Expect dealing with some nasty diseases and infestations.."
	welcome_text = "You feel a bit sick to your stomach.."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 0.7,
		EVENT_TRACK_MODERATE = 0.7,
		EVENT_TRACK_MAJOR = 0.6,
		EVENT_TRACK_ROLESET = 0.6,
		EVENT_TRACK_OBJECTIVES = 0.6
		)
	tag_multipliers = list(TAG_BIOPUNK = 1.12, TAG_ALIEN = 0.9, TAG_COUNTERBIO = 0.4)
	population_min = 40
	cost_variance = 23
	roundstart_prob = 1
	ignores_roundstart = TRUE
	weight = 3
