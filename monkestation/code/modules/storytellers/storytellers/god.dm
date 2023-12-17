/datum/storyteller/god
	name = "The God"
	desc = "The God is a storyteller based around making rounds more cosmic horror based, expect some crew members to gain some brain traumas and others you have met before beginning to act very strange and cultist like."
	welcome_text = "You feel a uneasy influence engulf the station.. Like something is watching you from above.."
	starting_point_multipliers = list(
		EVENT_TRACK_MUNDANE = 2,
		EVENT_TRACK_MODERATE = 2,
		EVENT_TRACK_MAJOR = 0,
		EVENT_TRACK_ROLESET = 0,
		EVENT_TRACK_OBJECTIVES = 1
		)
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 1.5,
		EVENT_TRACK_MODERATE = 1.3,
		EVENT_TRACK_MAJOR = 1.2,
		EVENT_TRACK_ROLESET = 1.4,
		EVENT_TRACK_OBJECTIVES = 1
		)
	tag_multipliers = list(TAG_COSMIC = 1.8, TAG_SPOOKY = 0.6, TAG_COMMUNAL = 0.9, TAG_TARGETED = 1.3)
	roundstart_prob = 4
	ignores_roundstart = TRUE
	weight = 3
