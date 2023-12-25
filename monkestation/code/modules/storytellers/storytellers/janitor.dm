/datum/storyteller/janitor
	name = "The Janitor"
	desc = "The Janitor focuses around on more mundane events, creating a more chill shift experience, or more mundane disaster of a shift depending what The Janitor throws at the crew.."
	welcome_text = "You only hope this shift is normal and nothing outlandish happens like spider infestations and alien abductions.."
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 1,
		EVENT_TRACK_MAJOR = 0.5,
		EVENT_TRACK_ROLESET = 0.5,
		EVENT_TRACK_OBJECTIVES = 1
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.6,
		EVENT_TRACK_MODERATE = 1.6,
		EVENT_TRACK_MAJOR = 0.6,
		EVENT_TRACK_ROLESET = 0.6,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_MUNDANE = 6, TAG_CREW_ANTAG = 1, TAG_SECURITY = 0.4)
	//population_min = 23
	ignores_roundstart = TRUE
	roundstart_prob = 1
	weight = 5
	cost_variance = 7
