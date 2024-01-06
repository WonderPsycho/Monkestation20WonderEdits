//Custom Portal Storm events for Monkestation!


/datum/round_event_control/portal_storm_blob //custom portal storm event originally made for testing custom portal storm events, after liking what I coded so far and preferring this event I coded instead of including a exclusive magical event for blob zombie outbreak shenanigens, this instead is 10x more better for storytellers to use, and the blob zombie outbreak event shall only be restricted to wizard's triggering of magical events
	name = "Portal Storm: Blob (Medium)"
	typepath = /datum/round_event/portal_storm/blob
	weight = 2
	min_players = 15
	max_occurrences = 2
	earliest_start = 30 MINUTES
	category = EVENT_CATEGORY_ENTITIES
	description = "Blob spores and Blobbernauts pour out of portals"

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

/datum/round_event_control/portal_storm_random_major //inspired by Half Life 1's Resonance Cascade Portal Storm, a attempt to make a chaotic portal storm event similar in vain to Half Life's Resonance Cascade Portal Storm
	name = "Portal Storm: Random (Major)"
	typepath = /datum/round_event/portal_storm/randommajor
	weight = 0 //set to "1" to make absolutely sure this event is rare and as a safeguard -WonderPsycho/WonderHellblazer //Actually scratch that, possibility of this event even happening is deterimined by the storytellers themselves or the admin for how chaotic and long this major event is -WonderPsycho/WonderHellblazer
	min_players = 15
	max_occurrences = 1
	earliest_start = 30 MINUTES
	category = EVENT_CATEGORY_ENTITIES
	description = "Damn Xenian creatures pouring out of portals onto Black Mesa Station- Random creatures pour out from portals"

/datum/round_event/portal_storm/randommajor
	boss_types = list(/mob/living/basic/blob_minion/blobbernaut = 3,
					  /mob/living/basic/bee/queen = 4,
					  /mob/living/simple_animal/hostile/megafauna/dragon = 2,
					  /mob/living/simple_animal/hostile/megafauna/dragon/lesser = 3,
					  /mob/living/simple_animal/hostile/megafauna/blood_drunk_miner = 5,
					  /mob/living/simple_animal/hostile/megafauna/blood_drunk_miner/doom = 2,
					  /mob/living/basic/mining/legion/large = 3,
					  /mob/living/basic/carp/mega = 4,
					  )
	hostile_types = list(
		/mob/living/carbon/human/species/monkey = 27,
		/mob/living/basic/clown = 19,
		/mob/living/basic/bee = 9,
		/mob/living/basic/bee/toxin = 8,
		/mob/living/simple_animal/slime = 24,
		/mob/living/basic/lightgeist = 5,
		/mob/living/simple_animal/slime/random = 20,
		/mob/living/basic/snake = 14,
		/mob/living/basic/spider/giant = 10,
		/mob/living/basic/spider/growing/spiderling = 20,
		/mob/living/basic/spider/growing/young = 11,
		/mob/living/basic/statue/frosty = 8,
		/mob/living/basic/statue = 8,
		/mob/living/basic/cat_butcherer = 5,
		/mob/living/basic/garden_gnome = 10,
		/mob/living/basic/blob_minion/spore = 13,
		/mob/living/basic/blob_minion/spore/minion/weak = 13,
		/mob/living/basic/carp = 20,
		/mob/living/simple_animal/hostile/zombie = 7,
		/mob/living/basic/mothroach = 30,
		/mob/living/basic/mushroom = 24,
		/mob/living/basic/mining/legion = 13,
		/mob/living/basic/mining/legion/snow = 13,
		/mob/living/basic/mining/legion/dwarf = 12,
		/mob/living/basic/mining/watcher = 11,
		/mob/living/basic/mining/hivelord = 15,
		/mob/living/basic/mining/goliath = 6,
		/mob/living/basic/mining/goldgrub = 10,
		/mob/living/basic/venus_human_trap = 15,
		/mob/living/basic/gorilla = 7,
		/mob/living/basic/gorilla/lesser = 7,
		/mob/living/basic/pet/dog/corgi = 30,
		/mob/living/basic/pet/dog/corgi/puppy = 30,
		/mob/living/basic/pet/dog/pug = 30,
		/mob/living/basic/pet/dog/bullterrier = 30,
		/mob/living/basic/parrot = 14,
		/mob/living/basic/parrot/headsetted = 10,
		/mob/living/basic/pet/fox = 30,
		/mob/living/basic/pet/penguin/emperor = 30,
		/mob/living/basic/sloth = 30,
		/mob/living/basic/skeleton = 21,
		/mob/living/basic/skeleton/plasmaminer = 5,
		/mob/living/basic/stickman = 17,
		/mob/living/basic/bear = 6,
		/mob/living/basic/carp/magic = 17,
		/mob/living/basic/hivebot/range = 10,
		/mob/living/basic/creature = 8,
		/mob/living/basic/migo = 10,
		/mob/living/basic/blankbody = 10,
		/mob/living/basic/ant = 27,
		/mob/living/basic/killer_tomato = 10,
		/mob/living/basic/spaceman = 10,
		/mob/living/basic/trooper/nanotrasen/peaceful = 19,
		/mob/living/basic/trooper/russian = 9,
		/mob/living/basic/trooper/russian/ranged = 9,
		/mob/living/basic/trooper/syndicate/ranged = 9,
		/mob/living/basic/trooper/syndicate/melee = 9,
		/mob/living/basic/cockroach = 40,
		/mob/living/basic/mouse = 30,
		/mob/living/simple_animal/bot/secbot = 30,
		/mob/living/simple_animal/bot/medbot = 20,
		/mob/living/simple_animal/bot/secbot/honkbot = 30,
		/mob/living/simple_animal/bot/floorbot = 10,
		/mob/living/simple_animal/bot/firebot = 14,
		/mob/living/simple_animal/bot/cleanbot = 40,
	)
