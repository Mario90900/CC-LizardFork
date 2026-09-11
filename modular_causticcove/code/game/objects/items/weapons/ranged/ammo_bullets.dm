#define BLUNDERBUS_NUM_PELLETS 8

//Internal Mag Defines for the guns
/obj/item/ammo_box/magazine/internal/blackpowder
	name = "blackpowder weapon barrel"
	ammo_type = /obj/item/ammo_casing/caseless/rogue/bullet/blackpowder
	caliber = "musketball"
	max_ammo = 1
	start_empty = TRUE

/obj/item/ammo_box/magazine/internal/blackpowder/blunderbus
	name = "blunderbus weapon barrel"
	ammo_type = /obj/item/ammo_casing/caseless/rogue/bullet/blackpowder/grapeshot
	caliber = "grapeshot"

//Bullet Ammo and Projectile Defines
// -- Base Blackpowder Bullet --
/obj/item/ammo_casing/caseless/rogue/bullet/blackpowder
	name = "iron musketball"
	desc = "A small metal sphere to be fired from a gun."
	projectile_type = /obj/projectile/bullet/reusable/bullet/blackpowder
	caliber = "musketball"
	icon = 'icons/roguetown/weapons/ranged/sling_mob.dmi' //Caustic Edit - Re-add the icon file
	icon_state = "musketball"
	dropshrink = 0.5
	possible_item_intents = list(/datum/intent/use)
	max_integrity = 0.1

/obj/projectile/bullet/reusable/bullet/blackpowder //Adjust the stats of the bullet's damage and range through the weapon's individual modifier stats instead of here!
	name = "iron ball"
	damage = 100 //Setting this to 100 for easier math on the weapon's end. THIS variable should probably remain 100, since the individual multipliers on the weapons have been keyed into this number. Adjusting this will change all weapons similarly.
	icon = 'icons/roguetown/weapons/ranged/sling_proj.dmi'
	icon_state = "scatter_proj"
	ammo_type = /obj/item/ammo_casing/caseless/rogue/bullet/blackpowder
	range = 30 //This can be overridden with the stats on the guns themselves.
	hitsound = 'sound/combat/hits/hi_bolt (1).ogg'
	embedchance = 95 //It honestly might be funny the small chance it doesn't embed to have rediculous situations. Did it go through? Did it not at all (somehow)?
	woundclass = BCLASS_PIERCE
	flag = "piercing"
	armor_penetration = PEN_HEAVY
	speed = 0.1
	npc_simple_damage_mult = 2

/obj/item/ammo_casing/caseless/rogue/bullet/blackpowder/grapeshot
	name = "iron grapeshot"
	desc = "A collection of tiny metal beads. These are fired from a blunderbus."
	projectile_type = /obj/projectile/bullet/reusable/bullet/blackpowder/grapeshot
	caliber = "grapeshot"
	icon = 'modular_causticcove/icons/weapons/blackpowder_ammo.dmi'
	icon_state = "grapeshot"
	pellets = BLUNDERBUS_NUM_PELLETS
	variance = 35

/obj/projectile/bullet/reusable/bullet/blackpowder/grapeshot
	name = "iron grapeshot pellet"
	//damage = 24
	range = 15
	embedchance = 100
	armor_penetration = PEN_LIGHT
	npc_simple_damage_mult = 2.5
	ammo_type = /obj/item/pellet/grapeshot/iron //This is what is dropped when it is attempted to be re-used. So, lets instead make it drop an individual Grapeshot Pellet that can stack back to one full cluster?

/obj/item/pellet
	var/num_rounds = 1
	var/max_rounds
	var/caliber
	var/full_item

/obj/item/pellet/Initialize()
	. = ..()
	update_count()

/obj/item/pellet/attackby(obj/item/I, mob/living/user, params)
	if(istype(I, /obj/item/pellet))
		var/obj/item/pellet/hit_by = I
		if(hit_by.num_rounds < hit_by.max_rounds && hit_by.caliber == src.caliber)
			var/remainder = (hit_by.num_rounds + src.num_rounds) - hit_by.max_rounds
			if(remainder <= 0) //If the remainder is less then 0, there was not enough for a full stack. If it is 0, there is exactly enough for a full stack! We can qdel src in these situations
				hit_by.num_rounds += src.num_rounds
				to_chat(user, span_notice("You scoop up the [src.name] and add it to the others."))
				hit_by.update_count()
				qdel(src)
				return
			else //If we hit this, we do have a positive remainder, do not delete src, but also update src's count.
				hit_by.num_rounds = hit_by.max_rounds
				src.num_rounds = remainder
				hit_by.update_count()
				src.update_count()
				return

	. = ..()

/obj/item/pellet/proc/update_count()
	if(num_rounds == max_rounds)
		var/new_shot = new full_item(loc)
		if(ismob(loc))
			var/mob/holding = loc
			holding.dropItemToGround(src)
			holding.put_in_active_hand(new_shot)
		qdel(src)
	else
		icon_state = "[initial(src.icon_state)]_[num_rounds]"
		src.update_icon()

/obj/item/pellet/grapeshot/iron
	name = "iron grapeshot pellet"
	desc = "A collection of iron pellets from some blunderbus shot. Grab enough of them to be able to fire again."
	icon = 'modular_causticcove/icons/weapons/blackpowder_ammo.dmi'
	icon_state = "pellet"
	w_class = WEIGHT_CLASS_TINY
	force = 0
	throwforce = 0
	dropshrink = 0.5
	possible_item_intents = list(/datum/intent/use)
	max_integrity = 0.1
	grid_width = 32
	grid_height = 32
	max_rounds = BLUNDERBUS_NUM_PELLETS
	caliber = "grapeshot-iron"
	full_item = /obj/item/ammo_casing/caseless/rogue/bullet/blackpowder/grapeshot

#undef BLUNDERBUS_NUM_PELLETS
