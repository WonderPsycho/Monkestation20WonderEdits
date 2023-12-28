/datum/storyteller/cluwne
	name = "The Cluwne"
	desc = "The Cluwne is deterimined to make the most agonizing and most cursed rounds as possible.. you better watch out!"
	welcome_text = "You feel like this station had curse put onto it during this shift... Why did NT had to piss off the gods?!"
	event_repetition_multiplier = 6 //Cluwne curses love repeating the same things over and over again..
	point_gains_multipliers = list(
		EVENT_TRACK_MUNDANE = 7,
		EVENT_TRACK_MODERATE = 7,
		EVENT_TRACK_MAJOR = 6,
		EVENT_TRACK_ROLESET = 6, //THE NUMBER OF THOSE DAMN CURSED ASS CLUWNES!!!
		EVENT_TRACK_OBJECTIVES = 6
		)
	tag_multipliers = list(TAG_CURSED = 15)
	weight = 1
	population_min = 85
