/datum/tat_archetypes
	var/datum/tat_build/owner_build

/datum/tat_items/New(datum/tat_build/B)
	. = ..()
	owner_build = B
