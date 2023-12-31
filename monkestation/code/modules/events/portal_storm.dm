/datum/round_event_control/portal_storm_blob //custom portal storm event originally made for testing custom portal storm events, after liking what I coded so far and preferring this event I coded instead of including a exclusive magical event for blob zombie outbreak shenanigens, this instead is 10x more better for storytellers to use, and the blob zombie outbreak event shall only be restricted to wizard's triggering of magical events
	name = "Portal Storm: Blob"
	typepath = /datum/round_event/portal_storm/blob
	weight = 2
	min_players = 15
	max_occurrences = 0
	earliest_start = 30 MINUTES
	category = EVENT_CATEGORY_ENTITIES
	description = "Blob spores and blob zombies pour out of portals"

/datum/round_event/portal_storm/blob
	boss_types = list(/mob/living/basic/blob_minion/blobbernaut = 3)
	hostile_types = list(
		/mob/living/basic/blob_minion/spore = 10,
		/mob/living/basic/blob_minion/spore/minion/weak = 10,
		/obj/effect/mob_spawn/corpse/human/assistant = 4,
		/obj/effect/mob_spawn/corpse/human/clown = 4,
		/obj/effect/mob_spawn/corpse/human/scientist = 4,
		/obj/effect/mob_spawn/corpse/human/commander = 4,
		/obj/effect/mob_spawn/corpse/human/bridgeofficer = 4,
		/obj/effect/mob_spawn/corpse/human/nanotrasensoldier = 4,
		/obj/effect/mob_spawn/corpse/human/nanotrasenassaultsoldier = 4,
		/obj/effect/mob_spawn/corpse/human/nanotrasenelitesoldier = 3,
	)
