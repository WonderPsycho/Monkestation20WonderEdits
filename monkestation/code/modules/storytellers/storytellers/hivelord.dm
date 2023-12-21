/datum/storyteller/hivelord
	name = "The Hivelord"
	desc = "The Hivelord focuses around more on events related to disease, infestations and biopunk-ish elements, Expect dealing with some nasty diseases and infestations.."
	welcome_text = "You feel a bit sick to your stomach.."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.25,
		EVENT_TRACK_MODERATE = 1.25,
		EVENT_TRACK_MAJOR = 1.23,
		EVENT_TRACK_ROLESET = 1.23,
		EVENT_TRACK_OBJECTIVES = 1.23
		)
	tag_multipliers = list(TAG_BIOPUNK = 1.12, TAG_ALIEN = 1.9, TAG_COUNTERBIO = 1.4)
	population_min = 35
	cost_variance = 40
	roundstart_prob = 1
	ignores_roundstart = TRUE
	weight = 3
