//genstuff
/obj/effect/landmark/mapGenerator/rogue/forestrat
	mapGeneratorType = /datum/mapGenerator/forestrat
	endTurfX = 255
	endTurfY = 255
	startTurfX = 1
	startTurfY = 1


/datum/mapGenerator/forestrat
	modules = list(/datum/mapGeneratorModule/forestrat,/datum/mapGeneratorModule/forestratroad,/datum/mapGeneratorModule/forestratyellow)


/datum/mapGeneratorModule/forestrat
	clusterCheckFlags = CLUSTER_CHECK_SAME_ATOMS
	allowed_turfs = list(/turf/open/floor/rogue/dirt,/turf/open/floor/rogue/grass, /turf/open/floor/rogue/grassred, /turf/open/floor/rogue/grassyel, /turf/open/floor/rogue/grasscold, /turf/open/floor/rogue/grassgrey)
	excluded_turfs = list(/turf/open/floor/rogue/dirt/road)
	spawnableAtoms = list(/obj/structure/flora/newtree = 5,
							/obj/structure/flora/roguetree/wise = 0.5,
							/obj/structure/flora/roguetree = 15,
							/obj/structure/flora/roguegrass/bush = 10,
							/obj/structure/flora/roguegrass = 25,
							/obj/structure/flora/roguegrass/herb/random = 10,
							/obj/structure/flora/roguegrass/bush/westleach = 5,
							/obj/structure/flora/roguegrass/maneater = 3,
							/obj/structure/flora/ausbushes/ppflowers = 1,
							/obj/structure/flora/ausbushes/ywflowers = 1,
							/obj/item/natural/stone = 5,
							/obj/item/natural/rock = 5,
							/obj/item/grown/log/tree/stick = 5,
							/obj/structure/flora/roguetree/stump/log = 3,
							/obj/structure/flora/roguetree/stump = 4,
							/obj/structure/closet/dirthole/closed/loot=1,
							/obj/structure/flora/roguegrass/maneater/real/juvenile=3,
							/obj/item/reagent_containers/food/snacks/smallrat = 1)
	spawnableTurfs = list(/turf/open/floor/rogue/dirt/road=2,
						/turf/open/water/swamp=1,)
	allowed_areas = list(/area/rogue/outdoors/woodsrat)

	
/datum/mapGeneratorModule/forestratyellow
	clusterCheckFlags = CLUSTER_CHECK_NONE
	allowed_turfs = list(/turf/open/floor/rogue/grassred, /turf/open/floor/rogue/grassyel)
	spawnableAtoms = list(	/obj/structure/flora/roguegrass/pyroclasticflowers = 2,
							/obj/structure/flora/ausbushes/ppflowers = 1,
							/obj/structure/flora/ausbushes/ywflowers = 1,)


/datum/mapGeneratorModule/forestratroad
	clusterCheckFlags = CLUSTER_CHECK_DIFFERENT_ATOMS
	allowed_turfs = list(/turf/open/floor/rogue/dirt/road)
	spawnableAtoms = list(/obj/item/natural/stone = 9,/obj/item/grown/log/tree/stick = 6)
