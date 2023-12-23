/datum/storyteller/monkey
	name = "The Monkey"
	desc = "The Monkey will create mostly internal conflict around the station, and rarely any external threats."
	event_repetition_multiplier = 4
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 1,
		EVENT_TRACK_MAJOR = 0.3,
		EVENT_TRACK_ROLESET = 0.4,
		EVENT_TRACK_OBJECTIVES = 1
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 2,
		EVENT_TRACK_MODERATE = 2,
		EVENT_TRACK_MAJOR = 1,
		EVENT_TRACK_ROLESET = 1,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_MONKE = 3, TAG_COMBAT = 1, TAG_COMMUNAL = 1)
	weight = 2
	roundstart_prob = 20
