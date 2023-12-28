/datum/storyteller/chronicler
	name = "The Chronicler"
	desc = "A storyteller with a focus on player vs player combat. Spawns lots of antagonists, but fewer random events."
	welcome_text = "Today will be a glorious day!"
	event_repetition_multiplier = 1.9
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 0,
		EVENT_TRACK_MODERATE = 0,
		EVENT_TRACK_MAJOR = 0,
		EVENT_TRACK_ROLESET = 220,
		EVENT_TRACK_OBJECTIVES = 0
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 0.8,
		EVENT_TRACK_MODERATE = 0.8,
		EVENT_TRACK_MAJOR = 0.8,
		EVENT_TRACK_ROLESET = 1.5,
		EVENT_TRACK_OBJECTIVES = 0.8
		)
	tag_multipliers = list(TAG_COMBAT = 0.5)
	weight = 3
