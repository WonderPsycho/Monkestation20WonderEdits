/datum/storyteller/god
	name = "The God"
	desc = "The God is a storyteller based around making rounds more cosmic horror based, expect some crew members to gain some brain traumas and others you have met before beginning to act very strange and cultist like."
	welcome_text = "You feel a uneasy influence engulf the station.. Like something is watching you from above.."
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 1,
		EVENT_TRACK_MAJOR = 1,
		EVENT_TRACK_ROLESET = 1.1,
		EVENT_TRACK_OBJECTIVES = 1
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1,
		EVENT_TRACK_MODERATE = 0.8,
		EVENT_TRACK_MAJOR = 1,
		EVENT_TRACK_ROLESET = 1.2,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_COSMIC = 0.4, TAG_CREW_ANTAG = 1.1)
	roundstart_prob = 4
	ignores_roundstart = TRUE
	weight = 2
