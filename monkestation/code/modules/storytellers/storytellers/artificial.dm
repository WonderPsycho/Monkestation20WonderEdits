/datum/storyteller/artificial
	name = "The Artificial"
	desc = "The Artificial will focus more on some AI related events along with a few other things"
	welcome_text = "If you remember correctly... this station you have been hired on seems to have alot of problems with it's AI.."
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.13,
		EVENT_TRACK_MODERATE = 1.13,
		EVENT_TRACK_MAJOR = 1.1,
		EVENT_TRACK_ROLESET = 1.1,
		EVENT_TRACK_OBJECTIVES = 1.5
		)
	tag_multipliers = list(TAG_AI = 1.9, TAG_ALIEN = 1, TAG_CONSPIRACY = 0.5, TAG_SPACE = 0.4, TAG_SPOOKY = 1.2)
	weight = 4
	population_min = 36
