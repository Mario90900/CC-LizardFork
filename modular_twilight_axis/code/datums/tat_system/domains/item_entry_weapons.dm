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

/datum/tat_item_entry/weapon/bronze/sword
	subcat = TAT_SUBCAT_SWORDS

/datum/tat_item_entry/weapon/bronze/sword/arming
	item_path = /obj/item/rogueweapon/sword/bronze
	name = "Bronze Arming Sword"
	cost = 2

/datum/tat_item_entry/weapon/bronze/sword/spatha
	item_path = /obj/item/rogueweapon/sword/long/broadsword/bronze
	name = "Spatha"
	cost = 3

/datum/tat_item_entry/weapon/bronze/sword/khopesh
	item_path = /obj/item/rogueweapon/sword/bronzekhopesh
	name = "Bronze Khopesh"
	cost = 3

/datum/tat_item_entry/weapon/bronze/sword/gladius
	item_path = /obj/item/rogueweapon/sword/short/gladius
	name = "Gladius"
	cost = 2

/datum/tat_item_entry/weapon/bronze/sword/makhaira
	item_path = /obj/item/rogueweapon/sword/short/messer/bronze
	name = "Makhaira"
	cost = 2

/datum/tat_item_entry/weapon/iron/sword
	subcat = TAT_SUBCAT_SWORDS

/datum/tat_item_entry/weapon/iron/sword/broken
	item_path = /obj/item/rogueweapon/sword/broken
	name = "Broken Sword"
	cost = 1

/datum/tat_item_entry/weapon/iron/sword/arming
	item_path = /obj/item/rogueweapon/sword/iron
	name = "Iron Arming Sword"
	cost = 2

/datum/tat_item_entry/weapon/iron/sword/broad
	item_path = /obj/item/rogueweapon/sword/long/broadsword
	name = "Iron Broad Sword"
	cost = 2

/datum/tat_item_entry/weapon/iron/sword/exe
	item_path = /obj/item/rogueweapon/sword/long/exe
	name = "Iron Executioner's Sword"
	cost = 3.5

/datum/tat_item_entry/weapon/iron/sword/sabre
	item_path = /obj/item/rogueweapon/sword/sabre/iron
	name = "Iron Sabre"
	cost = 2

/datum/tat_item_entry/weapon/iron/sword/shotel
	item_path = /obj/item/rogueweapon/sword/long/shotel/iron
	name = "Iron Shotel"
	cost = 3

/datum/tat_item_entry/weapon/iron/sword/short
	item_path = /obj/item/rogueweapon/sword/short/iron
	name = "Iron Short Sword"
	cost = 2

/datum/tat_item_entry/weapon/iron/sword/messer
	item_path = /obj/item/rogueweapon/sword/short/messer/iron
	name = "Iron Messer"
	cost = 2

/datum/tat_item_entry/weapon/steel/sword
	subcat = TAT_SUBCAT_SWORDS

/datum/tat_item_entry/weapon/steel/sword/arming
	item_path = /obj/item/rogueweapon/sword
	name = "Steel Arming Sword"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/broad
	item_path = /obj/item/rogueweapon/sword/long/broadsword/steel
	name = "Steel Broad Sword"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/cutlass
	item_path = /obj/item/rogueweapon/sword/cutlass
	name = "Steel Cutlass"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/falx
	item_path = /obj/item/rogueweapon/sword/falx
	name = "Steel Falx"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/frei
	item_path = /obj/item/rogueweapon/sword/long/fencerguy
	name = "Frei Longsword"
	cost = 3.5

/datum/tat_item_entry/weapon/steel/sword/long
	item_path = /obj/item/rogueweapon/sword/long
	name = "Steel Longsword"
	cost = 4

/datum/tat_item_entry/weapon/steel/sword/greatkhopesh
	item_path = /obj/item/rogueweapon/sword/long/greatkhopesh
	name = "Great Khopesh"
	cost = 3.5

/datum/tat_item_entry/weapon/steel/sword/kriegmesser
	item_path = /obj/item/rogueweapon/sword/long/kriegmesser
	name = "Kriegmesser"
	cost = 4.5

/datum/tat_item_entry/weapon/steel/sword/ssangsudo
	item_path = /obj/item/rogueweapon/sword/long/kriegmesser/ssangsudo
	name = "Ssangsudo"
	cost = 4.5

/datum/tat_item_entry/weapon/steel/sword/rapier
	item_path = /obj/item/rogueweapon/sword/rapier
	name = "Steel Rapier"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/rapier/etruscan
	item_path = /obj/item/rogueweapon/sword/rapier/vaquero
	name = "Etruscan Rapier"
	cost = 4

/datum/tat_item_entry/weapon/steel/sword/shotel
	item_path = /obj/item/rogueweapon/sword/long/shotel
	name = "Steel Shotel"
	cost = 4

/datum/tat_item_entry/weapon/steel/sword/sabre
	item_path = /obj/item/rogueweapon/sword/sabre
	name = "Steel Sabre"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/hwando
	item_path = /obj/item/rogueweapon/sword/sabre/mulyeog
	name = "Steel Hwando"
	cost = 4

/datum/tat_item_entry/weapon/steel/sword/short
	item_path = /obj/item/rogueweapon/sword/short
	name = "Steel Short Sword"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/falchion
	item_path = /obj/item/rogueweapon/sword/short/falchion
	name = "Steel Falchion"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/messer
	item_path = /obj/item/rogueweapon/sword/short/messer
	name = "Steel Messer"
	cost = 3

/datum/tat_item_entry/weapon/steel/sword/hunting
	item_path = /obj/item/rogueweapon/sword/short/messer/alt
	name = "Steel Hunting Sword"
	cost = 3

/datum/tat_item_entry/weapon/silver/sword
	subcat = TAT_SUBCAT_SWORDS

/datum/tat_item_entry/weapon/silver/sword/arming
	item_path = /obj/item/rogueweapon/sword/silver
	name = "Silver Arming Sword"
	cost = 5

/datum/tat_item_entry/weapon/silver/sword/broad
	item_path = /obj/item/rogueweapon/sword/long/kriegmesser/silver
	name = "Silver Broad Sword"
	cost = 5

/datum/tat_item_entry/weapon/silver/sword/long
	item_path = /obj/item/rogueweapon/sword/long/silver
	name = "Silver Longsword"
	cost = 6

/datum/tat_item_entry/weapon/silver/sword/exe
	item_path = /obj/item/rogueweapon/sword/long/exe/silver
	name = "Silver Executioner's Sword"
	cost = 6

/datum/tat_item_entry/weapon/silver/sword/rapier
	item_path = /obj/item/rogueweapon/sword/rapier/silver
	name = "Silver Rapier"
	cost = 5

/datum/tat_item_entry/weapon/silver/sword/short
	item_path = /obj/item/rogueweapon/sword/short/silver
	name = "Silver Shortsword"
	cost = 5

/datum/tat_item_entry/weapon/silver/sword/short/psy
	item_path = /obj/item/rogueweapon/sword/short/psy
	name = "Psydonic Shortsword"
	cost = 10

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

/datum/tat_item_entry/weapon/bronze/axe/reg
	item_path = /obj/item/rogueweapon/stoneaxe/woodcut/bronze
	name = "Bronze Axe"
	cost = 2

/datum/tat_item_entry/weapon/bronze/axe/war
	item_path = /obj/item/rogueweapon/stoneaxe/woodcut/bronzebattleaxe
	name = "Bronze War Axe"
	cost = 2.5

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

/datum/tat_item_entry/weapon/steel/axe/reg
	item_path = /obj/item/rogueweapon/stoneaxe/woodcut/steel
	name = "Steel Axe"
	cost = 3

/datum/tat_item_entry/weapon/steel/axe/battle
	item_path = /obj/item/rogueweapon/stoneaxe/battle
	name = "Steel Battleaxe"
	cost = 4

/datum/tat_item_entry/weapon/steel/axe/atgervi
	item_path = /obj/item/rogueweapon/stoneaxe/woodcut/steel/atgervi
	name = "Steel Varangian Axe"
	cost = 4

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

/datum/tat_item_entry/weapon/silver/axe/war
	item_path = /obj/item/rogueweapon/stoneaxe/woodcut/silver
	name = "Silver War Axe"
	cost = 5

/datum/tat_item_entry/weapon/silver/axe/greataxe
	item_path = /obj/item/rogueweapon/greataxe/steel/knight/silver
	name = "Silver Poleaxe"
	cost = 6

// -- Blunt -- //

/datum/tat_item_entry/weapon/bronze/blunt
	subcat = TAT_SUBCAT_BLUNT

/datum/tat_item_entry/weapon/bronze/blunt/mace
	item_path = /obj/item/rogueweapon/mace/bronze
	name = "Bronze Mace"
	cost = 2

/datum/tat_item_entry/weapon/bronze/blunt/flail
	item_path = /obj/item/rogueweapon/flail/bronze
	name = "Bronze Flail"
	cost = 2.5

/datum/tat_item_entry/weapon/bronze/blunt/warhammer
	item_path = /obj/item/rogueweapon/mace/warhammer/bronze
	name = "Bronze Warhammer"
	cost = 3

/datum/tat_item_entry/weapon/iron/blunt
	subcat = TAT_SUBCAT_BLUNT

/datum/tat_item_entry/weapon/iron/blunt/mace
	item_path = /obj/item/rogueweapon/mace
	name = "Iron Mace"
	cost = 2

/datum/tat_item_entry/weapon/iron/blunt/mace/spiked
	item_path = /obj/item/rogueweapon/mace/spiked
	name = "Spiked Mace"
	cost = 3

/datum/tat_item_entry/weapon/iron/blunt/flail
	item_path = /obj/item/rogueweapon/flail
	name = "Iron Flail"
	cost = 2.5

/datum/tat_item_entry/weapon/iron/blunt/flail/peasant
	item_path = /obj/item/rogueweapon/flail/peasantwarflail
	name = "Peasant War Flail"
	cost = 2.5

/datum/tat_item_entry/weapon/iron/blunt/warhammer
	item_path = /obj/item/rogueweapon/mace/warhammer
	name = "Iron Warhammer"
	cost = 3

/datum/tat_item_entry/weapon/iron/blunt/greatflail
	item_path = /obj/item/rogueweapon/flail/peasantwarflail/iron
	name = "Iron Greatflail"
	cost = 4

/datum/tat_item_entry/weapon/steel/blunt
	subcat = TAT_SUBCAT_BLUNT

/datum/tat_item_entry/weapon/steel/blunt/mace
	item_path = /obj/item/rogueweapon/mace/steel
	name = "Steel Mace"
	cost = 3.5

/datum/tat_item_entry/weapon/steel/blunt/mace/flanged
	item_path = /obj/item/rogueweapon/mace/cudgel/flanged
	name = "Flanged Steel Mace"
	cost = 4

/datum/tat_item_entry/weapon/steel/blunt/morningstar
	item_path = /obj/item/rogueweapon/mace/steel/morningstar
	name = "Steel Morningstar"
	cost = 4

/datum/tat_item_entry/weapon/steel/blunt/flail
	item_path = /obj/item/rogueweapon/flail/sflail
	name = "Steel Flail"
	cost = 4

/datum/tat_item_entry/weapon/steel/blunt/flail
	item_path = /obj/item/rogueweapon/flail/alt
	name = "Steel Flail, Studded"
	cost = 4.5

/datum/tat_item_entry/weapon/steel/blunt/warhammer
	item_path = /obj/item/rogueweapon/mace/warhammer/steel
	name = "Steel Warhammer"
	cost = 5

/datum/tat_item_entry/weapon/steel/blunt/greatmaul
	item_path = /obj/item/rogueweapon/mace/maul/grand
	name = "Steel Grand Maul"
	cost = 6

/datum/tat_item_entry/weapon/silver/blunt
	subcat = TAT_SUBCAT_BLUNT

/datum/tat_item_entry/weapon/silver/blunt/mace
	item_path = /obj/item/rogueweapon/mace/steel/silver
	name = "Silver Mace"
	cost = 5

/datum/tat_item_entry/weapon/silver/blunt/mace/flanged
	item_path = /obj/item/rogueweapon/mace/cudgel/flanged/silver
	name = "Flanged Silver Mace"
	cost = 5.5

/datum/tat_item_entry/weapon/silver/blunt/morningstar
	item_path = /obj/item/rogueweapon/flail/sflail/silver
	name = "Belmont Mace"
	cost = 6

/datum/tat_item_entry/weapon/silver/blunt/warhammer
	item_path = /obj/item/rogueweapon/mace/warhammer/steel/silver
	name = "Silver Warhammer"
	cost = 6.5

// -- Polearms -- //

/datum/tat_item_entry/weapon/bronze/polearm
	subcat = TAT_SUBCAT_POLEARMS

/datum/tat_item_entry/weapon/bronze/polearm/spear
	item_path = /obj/item/rogueweapon/spear/bronze
	name = "Bronze Spear"
	cost = 2

/datum/tat_item_entry/weapon/bronze/polearm/spear/strapless
	item_path = /obj/item/rogueweapon/spear/bronze/strapless
	name = "Bronze Strapless Spear"
	cost = 2

/datum/tat_item_entry/weapon/bronze/polearm/spear/winged
	item_path = /obj/item/rogueweapon/spear/bronze/winged
	name = "Bronze Winged Spear"
	cost = 3

/datum/tat_item_entry/weapon/bronze/polearm/spear/winged/strapless
	item_path = /obj/item/rogueweapon/spear/bronze/winged/strapless
	name = "Bronze Winged Strapless Spear"
	cost = 3

/datum/tat_item_entry/weapon/bronze/polearm/tridant
	item_path = /obj/item/rogueweapon/spear/trident
	name = "Bronze Tridant"
	cost = 3

/datum/tat_item_entry/weapon/iron/polearm
	subcat = TAT_SUBCAT_POLEARMS

/datum/tat_item_entry/weapon/iron/polearm/spear
	item_path = /obj/item/rogueweapon/spear
	name = "Iron Spear"
	cost = 2

/datum/tat_item_entry/weapon/iron/polearm/assegai
	item_path = /obj/item/rogueweapon/spear/assegai/iron
	name = "Iron Assegai"
	cost = 3

/datum/tat_item_entry/weapon/iron/polearm/lucerne
	item_path = /obj/item/rogueweapon/eaglebeak/lucerne
	name = "Lucerne Hammer"
	cost = 3

/datum/tat_item_entry/weapon/iron/polearm/scythe
	item_path = /obj/item/rogueweapon/scythe
	name = "Iron Scythe"
	cost = 3

/datum/tat_item_entry/weapon/steel/polearm
	subcat = TAT_SUBCAT_POLEARMS

/datum/tat_item_entry/weapon/steel/polearm/spear/boar
	item_path = /obj/item/rogueweapon/spear/boar
	name = "Steel Boar Spear"
	cost = 3

/datum/tat_item_entry/weapon/steel/polearm/spear/short
	item_path = /obj/item/rogueweapon/spear/short
	name = "Steel Short Spear"
	cost = 2

/datum/tat_item_entry/weapon/steel/polearm/assegai
	item_path = /obj/item/rogueweapon/spear/assegai
	name = "Steel Assegai"
	cost = 4

/datum/tat_item_entry/weapon/steel/polearm/naginata
	item_path = /obj/item/rogueweapon/spear/naginata
	name = "Steel Naginata"
	cost = 4

/datum/tat_item_entry/weapon/steel/polearm/partizan
	item_path = /obj/item/rogueweapon/spear/partizan
	name = "Steel Partizan"
	cost = 5

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

/datum/tat_item_entry/weapon/silver/polearm/spear
	item_path = /obj/item/rogueweapon/spear/silver
	name = "Silver Spear"
	cost = 5

/datum/tat_item_entry/weapon/silver/polearm/halberd
	item_path = /obj/item/rogueweapon/halberd/silver
	name = "Silver Halberd"
	cost = 7

/datum/tat_item_entry/weapon/silver/polearm/quarterstaff
	item_path = /obj/item/rogueweapon/woodstaff/quarterstaff/silver
	name = "Silver Quarterstaff"
	cost = 5

// -- Whips -- //

/datum/tat_item_entry/weapon/bronze/whip
	subcat = TAT_SUBCAT_WHIPS

/datum/tat_item_entry/weapon/bronze/whip/reg
	item_path = /obj/item/rogueweapon/whip/bronze
	name = "Bronze Whip"
	cost = 2

/datum/tat_item_entry/weapon/silver/whip
	subcat = TAT_SUBCAT_WHIPS

/datum/tat_item_entry/weapon/silver/whip/reg
	item_path = /obj/item/rogueweapon/whip/silver
	name = "Silver Whip"
	cost = 5

// -- Casting -- //



// -- Shields -- //



// -- Unarmed -- //

/datum/tat_item_entry/weapon/bronze/unarmed
	subcat = TAT_SUBCAT_UNARMED

datum/tat_item_entry/weapon/bronze/unarmed/knuckles
	item_path = /obj/item/clothing/gloves/roguetown/knuckles/bronze
	name = "Bronze Knuckles"
	cost = 2

/datum/tat_item_entry/weapon/bronze/unarmed/katar
	item_path = /obj/item/rogueweapon/katar/bronze
	name = "Bronze Katar"
	cost = 2

/datum/tat_item_entry/weapon/bronze/unarmed/katar/gladiator
	item_path = /obj/item/rogueweapon/katar/bronze/gladiator
	name = "Arbelos"
	cost = 2

/datum/tat_item_entry/weapon/steel/unarmed
	subcat = TAT_SUBCAT_UNARMED

datum/tat_item_entry/weapon/steel/unarmed/knuckles
	item_path = /obj/item/clothing/gloves/roguetown/knuckles
	name = "Steel Knuckles"
	cost = 3

/datum/tat_item_entry/weapon/steel/unarmed/katar
	item_path = /obj/item/rogueweapon/katar
	name = "Katar"
	cost = 3

/datum/tat_item_entry/weapon/steel/unarmed/punchdagger
	item_path = /obj/item/rogueweapon/katar/punchdagger
	name = "Punch Dagger"
	cost = 3

/datum/tat_item_entry/weapon/silver/unarmed
	subcat = TAT_SUBCAT_UNARMED

/datum/tat_item_entry/weapon/silver/unarmed/katar
	item_path = /obj/item/rogueweapon/katar/silver
	name = "Silver Katar"
	cost = 5
