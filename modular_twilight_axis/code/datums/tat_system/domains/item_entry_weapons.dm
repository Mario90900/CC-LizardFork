/datum/tat_item_entry/weapon
	category = TAT_CATEGORY_WEAPON

/datum/tat_item_entry/weapon/bronze
	unlock_traits = list(TAT_UNLOCK_KEY_SUPPLY_BRONZE)

/datum/tat_item_entry/weapon/iron
	unlock_traits = list(TAT_UNLOCK_KEY_SUPPLY_IRON)

/datum/tat_item_entry/weapon/steel
	unlock_traits = list(TAT_UNLOCK_KEY_SUPPLY_STEEL)

/datum/tat_item_entry/weapon/silver
	unlock_traits = list(TAT_UNLOCK_KEY_SUPPLY_SILVER)

/datum/tat_item_entry/weapon/firearms
	unlock_traits = list(TAT_UNLOCK_KEY_SUPPLY_FIREARMS)

/datum/tat_item_entry/weapon/artifacts
	unlock_traits = list(TAT_UNLOCK_KEY_SUPPLY_ARTIFACTS)

// -- Ammunition -- //

/datum/tat_item_entry/weapon/firearms/ammo
	subcat = TAT_SUBCAT_AMMO

/datum/tat_item_entry/weapon/firearms/ammo/powderflask
	item_path = /obj/item/powderflask
	name = "Blackpowder Flask"
	cost = 1

/datum/tat_item_entry/weapon/firearms/ammo/musketball
	item_path = /obj/item/quiver/bulletpouch/iron
	name = "20 Iron Bullets"
	cost = 2

/datum/tat_item_entry/weapon/iron/ammo
	subcat = TAT_SUBCAT_AMMO

/datum/tat_item_entry/weapon/iron/ammo/arrow
	item_path = /obj/item/quiver/arrows
	name = "Quiver with Broadhead Arrows"
	cost = 1

/datum/tat_item_entry/weapon/iron/ammo/bolt
	item_path = /obj/item/quiver/bolt/standard
	name = "Pouch with Iron Bolts"
	cost = 2

/datum/tat_item_entry/weapon/iron/ammo/bolt/pyro
	item_path = /obj/item/quiver/bolt/pyro
	name = "Pouch with Pyro Bolts"
	cost = 3

/datum/tat_item_entry/weapon/iron/ammo/bolt/water
	item_path = /obj/item/quiver/bolt/water
	name = "Pouch with Water Bolts"
	cost = 2

/datum/tat_item_entry/weapon/iron/ammo/bolt/light
	item_path = /obj/item/quiver/bolt/light
	name = "Pouch with Light Bolts"
	cost = 2

/datum/tat_item_entry/weapon/steel/ammo
	subcat = TAT_SUBCAT_AMMO

/datum/tat_item_entry/weapon/steel/ammo/arrow
	item_path = /obj/item/quiver/bodkin
	name = "Quiver with Bodkin Arrows"
	cost = 3

/datum/tat_item_entry/weapon/silver/ammo
	subcat = TAT_SUBCAT_AMMO

/datum/tat_item_entry/weapon/silver/ammo/arrow
	item_path = /obj/item/quiver/silver
	name = "Quiver with Silver Arrows"
	cost = 5

/datum/tat_item_entry/weapon/silver/ammo/bolt
	item_path = /obj/item/quiver/bolt/silver
	name = "Pouch with Silver Bolts"
	cost = 5

// -- Throwing -- //



// -- Bows -- //

/datum/tat_item_entry/weapon/iron/bow
	subcat = TAT_SUBCAT_BOWS

/datum/tat_item_entry/weapon/iron/bow/recurve
	item_path = /obj/item/gun/ballistic/revolver/grenadelauncher/bow/recurve
	name = "Recurve Bow"
	cost = 2

/datum/tat_item_entry/weapon/iron/bow/long
	item_path = /obj/item/gun/ballistic/revolver/grenadelauncher/bow/longbow
	name = "Long Bow"
	cost = 3

/datum/tat_item_entry/weapon/steel/bow
	subcat = TAT_SUBCAT_BOWS

// -- Crossbows -- //

/datum/tat_item_entry/weapon/iron/crossbow
	subcat = TAT_SUBCAT_CROSSBOWS

/datum/tat_item_entry/weapon/steel/crossbow
	subcat = TAT_SUBCAT_CROSSBOWS

/datum/tat_item_entry/weapon/steel/crossbow/reg
	item_path = /obj/item/gun/ballistic/revolver/grenadelauncher/crossbow
	name = "Crossbow"
	cost = 3

/datum/tat_item_entry/weapon/steel/crossbow/slurbow
	item_path = /obj/item/gun/ballistic/revolver/grenadelauncher/crossbow/slurbow
	name = "Slurbow"
	cost = 4

// -- Misc Ranged -- //



// -- Knives -- //

/datum/tat_item_entry/weapon/bronze/knife
	subcat = TAT_SUBCAT_KNIVES

/datum/tat_item_entry/weapon/bronze/knife/sydearmme
	item_path = /obj/item/rogueweapon/huntingknife/combat/bronze
	name = "Sydearmme"
	cost = 2

/datum/tat_item_entry/weapon/iron/knife
	subcat = TAT_SUBCAT_KNIVES

/datum/tat_item_entry/weapon/iron/knife/dagger
	item_path = /obj/item/rogueweapon/huntingknife/idagger
	name = "Iron Dagger"
	cost = 1

/datum/tat_item_entry/weapon/iron/knife/bauernwehr
	item_path = /obj/item/rogueweapon/huntingknife/combat/iron
	name = "Bauernwehr"
	cost = 2

/datum/tat_item_entry/weapon/steel/knife
	subcat = TAT_SUBCAT_KNIVES

/datum/tat_item_entry/weapon/steel/knife/dagger
	item_path = /obj/item/rogueweapon/huntingknife/idagger/steel
	name = "Steel Dagger"
	cost = 3

/datum/tat_item_entry/weapon/steel/knife/rondel
	item_path = /obj/item/rogueweapon/huntingknife/idagger/steel/rondel
	name = "Steel Rondel Dagger"
	cost = 4

/datum/tat_item_entry/weapon/steel/knife/navaja
	item_path = /obj/item/rogueweapon/huntingknife/idagger/navaja
	name = "Navaja"
	cost = 4

/datum/tat_item_entry/weapon/steel/knife/parry
	item_path = /obj/item/rogueweapon/huntingknife/idagger/steel/parrying
	name = "Steel Parrying Dagger"
	cost = 5

/datum/tat_item_entry/weapon/silver/knife
	subcat = TAT_SUBCAT_KNIVES

/datum/tat_item_entry/weapon/silver/knife/dagger
	item_path = /obj/item/rogueweapon/huntingknife/idagger/silver
	name = "Silver Dagger"
	cost = 5

// -- Swords -- //



// -- Greatswords -- //

/datum/tat_item_entry/weapon/bronze/greatsword
	subcat = TAT_SUBCAT_GREATSWORDS

/datum/tat_item_entry/weapon/iron/greatsword
	subcat = TAT_SUBCAT_GREATSWORDS

/datum/tat_item_entry/weapon/iron/greatsword/reg
	item_path = /obj/item/rogueweapon/greatsword/iron
	name = "Iron Greatsword"
	cost = 3

/datum/tat_item_entry/weapon/iron/greatsword/claymore
	item_path = /obj/item/rogueweapon/greatsword/zwei
	name = "Iron Claymore"
	cost = 4

/datum/tat_item_entry/weapon/steel/greatsword
	subcat = TAT_SUBCAT_GREATSWORDS

/datum/tat_item_entry/weapon/steel/greatsword/reg
	item_path = /obj/item/rogueweapon/greatsword
	name = "Steel Greatsword"
	cost = 4

/datum/tat_item_entry/weapon/steel/greatsword/zwei
	item_path = /obj/item/rogueweapon/greatsword/grenz
	name = "Steel Zweihander"
	cost = 5

/datum/tat_item_entry/weapon/steel/greatsword/flamberge
	item_path = /obj/item/rogueweapon/greatsword/flamberge
	name = "Steel Flamberge"
	cost = 5

/datum/tat_item_entry/weapon/steel/greatsword/estoc
	item_path = /obj/item/rogueweapon/estoc
	name = "Steel Estoc"
	cost = 5

/datum/tat_item_entry/weapon/silver/greatsword
	subcat = TAT_SUBCAT_GREATSWORDS

/datum/tat_item_entry/weapon/silver/greatsword/reg
	item_path = /obj/item/rogueweapon/greatsword/silver
	name = "Silver Greatsword"
	cost = 6

// -- Axes -- //

/datum/tat_item_entry/weapon/bronze/axe
	subcat = TAT_SUBCAT_AXES

/datum/tat_item_entry/weapon/bronze/axe/greataxe
	item_path = /obj/item/rogueweapon/greataxe/bronze
	name = "Bronze Greataxe"
	cost = 3

/datum/tat_item_entry/weapon/iron/axe
	subcat = TAT_SUBCAT_AXES

/datum/tat_item_entry/weapon/iron/axe/greataxe
	item_path = /obj/item/rogueweapon/greataxe
	name = "Iron Greataxe"
	cost = 3

/datum/tat_item_entry/weapon/steel/axe
	subcat = TAT_SUBCAT_AXES

/datum/tat_item_entry/weapon/steel/axe/greataxe
	item_path = /obj/item/rogueweapon/greataxe/steel
	name = "Steel Greataxe"
	cost = 4.5

/datum/tat_item_entry/weapon/steel/axe/greataxe/doublehead
	item_path = /obj/item/rogueweapon/greataxe/steel/doublehead
	name = "Double-Headed Steel Greataxe"
	cost = 5

/datum/tat_item_entry/weapon/silver/axe
	subcat = TAT_SUBCAT_AXES

/datum/tat_item_entry/weapon/silver/axe/greataxe
	item_path = /obj/item/rogueweapon/greataxe/steel/knight/silver
	name = "Silver Poleaxe"
	cost = 6

// -- Blunt -- //



// -- Polearms -- //

/datum/tat_item_entry/weapon/iron/polearm
	subcat = TAT_SUBCAT_POLEARMS

/datum/tat_item_entry/weapon/iron/polearm/lucerne
	item_path = /obj/item/rogueweapon/eaglebeak/lucerne
	name = "Lucerne Hammer"
	cost = 3

/datum/tat_item_entry/weapon/steel/polearm
	subcat = TAT_SUBCAT_POLEARMS

/datum/tat_item_entry/weapon/steel/polearm/eaglebeak
	item_path = /obj/item/rogueweapon/eaglebeak
	name = "Eagle's Beak"
	cost = 4

/datum/tat_item_entry/weapon/steel/polearm/halberd
	item_path = /obj/item/rogueweapon/halberd
	name = "Steel Halberd"
	cost = 5

/datum/tat_item_entry/weapon/steel/polearm/bardiche
	item_path = /obj/item/rogueweapon/halberd/bardiche
	name = "Steel Bardiche"
	cost = 6

/datum/tat_item_entry/weapon/steel/polearm/glaive
	item_path = /obj/item/rogueweapon/halberd/glaive
	name = "Steel Glaive"
	cost = 6

/datum/tat_item_entry/weapon/silver/polearm
	subcat = TAT_SUBCAT_POLEARMS

/datum/tat_item_entry/weapon/silver/polearm/halberd
	item_path = /obj/item/rogueweapon/halberd/silver
	name = "Silver Halberd"
	cost = 7

/datum/tat_item_entry/weapon/silver/polearm/quarterstaff
	item_path = /obj/item/rogueweapon/woodstaff/quarterstaff/silver
	name = "Silver Quarterstaff"
	cost = 5

// -- Whips -- //



// -- Casting -- //



// -- Shields -- //



// -- Unarmed -- //


