/datum/round_event_control/portal_storm_blob //custom portal storm event being done for the sake of testing, may remove/replace it after testing, or if it changes my mind I'll add it in
	name = "Portal Storm: Blob"
	typepath = /datum/round_event/portal_storm/blob
	weight = 2
	min_players = 15
	max_occurrences = 0
	earliest_start = 30 MINUTES
	category = EVENT_CATEGORY_ENTITIES
	description = "Blob spores and blob zombies pour out of portals"

/datum/round_event/portal_storm/blob
	boss_types = list(/mob/living/basic/blob_minion/blobbernaut = 1)
	hostile_types = list(
		/mob/living/basic/blob_minion/spore = 8,
		/mob/living/basic/blob_minion/spore/minion/weak = 10,
		/mob/living/basic/blob_minion/zombie = 4,
	)
