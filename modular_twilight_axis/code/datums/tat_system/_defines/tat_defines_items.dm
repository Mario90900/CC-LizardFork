GLOBAL_LIST_EMPTY(tat_item_catalog_cache)
GLOBAL_LIST_EMPTY(tat_item_loadout_slots_cache)
GLOBAL_VAR_INIT(tat_item_icon_cache_ready, FALSE)
GLOBAL_VAR_INIT(tat_item_icon_cache_warming, FALSE)

#define TAT_CATEGORY_UNDEFINED "undefined"
#define TAT_CATEGORY_WEAPON "weapon"
#define TAT_CATEGORY_CLOTHING "clothing"
#define TAT_CATEGORY_MISC "misc"

/*#define TAT_UNLOCK_TYPE_UNDEFINED "undefined"
#define TAT_UNLOCK_TYPE_WEAPON_SUPPLY "weapon_supply"
#define TAT_UNLOCK_TYPE_ARMOR_FAMILY "armor_family"
#define TAT_UNLOCK_TYPE_TRAIT "trait"*/

#define TAT_UNLOCK_KEY_UNDEFINED "undefined"
#define TAT_UNLOCK_KEY_SUPPLY_IRON "iron"
#define TAT_UNLOCK_KEY_SUPPLY_BRONZE "bronze"
#define TAT_UNLOCK_KEY_SUPPLY_SILVER "silver"
#define TAT_UNLOCK_KEY_SUPPLY_STEEL "steel"
#define TAT_UNLOCK_KEY_SUPPLY_FIREARMS "firearms"
#define TAT_UNLOCK_KEY_SUPPLY_ARTIFACTS "artifacts"

#define TAT_UNLOCK_KEY_ARMOR_CLOTH "cloth"
#define TAT_UNLOCK_KEY_ARMOR_LEATHER "leather"
#define TAT_UNLOCK_KEY_ARMOR_MAIL "mail"
#define TAT_UNLOCK_KEY_ARMOR_PLATE "plate"

#define TAT_UNLOCK_KEY_TRADER_LICENSE "tat_trader_license"

// -- Weapon Category Sub-categories -- //
#define TAT_SUBCAT_AMMO "Ammunition"
#define TAT_SUBCAT_THROWING "Throwing Weapons"
#define TAT_SUBCAT_BOWS "Bows"
#define TAT_SUBCAT_CROSSBOWS "Crossbows"
#define TAT_SUBCAT_BOWS "Misc Ranged Weapons"
#define TAT_SUBCAT_KNIVES "Knives"
#define TAT_SUBCAT_SWORDS "Swords"
#define TAT_SUBCAT_GREATSWORDS "Greatswords"
#define TAT_SUBCAT_AXES "Axes"
#define TAT_SUBCAT_BLUNT "Blunt Weapons"
#define TAT_SUBCAT_POLEARMS "Polearms"
#define TAT_SUBCAT_WHIPS "Whips"
#define TAT_SUBCAT_MAGIC "Casting Implements"
#define TAT_SUBCAT_SHIELDS "Shields"
#define TAT_SUBCAT_UNARMED "Unarmed"

// -- Armor Category Sub-categories -- //
#define TAT_SUBCAT_HEAD "Headgear"
#define TAT_SUBCAT_MASK "Masks"
#define TAT_SUBCAT_NECK "Neckwear"
#define TAT_SUBCAT_CLOAK "Cloaks"
#define TAT_SUBCAT_ARMOR "Middlewear"
#define TAT_SUBCAT_SHIRT "Shirts"
#define TAT_SUBCAT_GLOVE "Gloves"
#define TAT_SUBCAT_WRIST "Bracers"
#define TAT_SUBCAT_BELT "Belts"
#define TAT_SUBCAT_PANTS "Pants"

// -- Misc Category Sub-categories -- //
#define TAT_SUBCAT_UNDEFINED "undefined"
#define TAT_SUBCAT_TRADERCACHE "Trader's Caches"
#define TAT_SUBCAT_PSYCROSS "Psycrosses"
#define TAT_SUBCAT_ADVENTURER_SUPPLY "Adventuring Supplies"
#define TAT_SUBCAT_WEALTH "Wealth"
#define TAT_SUBCAT_SHEATH "Scabbards and Sheaths"
#define TAT_SUBCAT_TOOLS "Tools"
#define TAT_SUBCAT_STORAGE "Storage"
#define TAT_SUBCAT_POTIONS "Potions"
#define TAT_SUBCAT_RATION "Rations and Snacks"
#define TAT_SUBCAT_INSTRUMENT "Instruments"

#define TAT_NO_DONATION_TIER 0
#define TAT_DONATION_TIER_ONE 1
#define TAT_DONATION_TIER_TWO 2

#define TAT_DONATION_ACCESS_ALL_CKEYS list( \
	"gisya" \
)

GLOBAL_LIST_INIT(tat_donation_access_all_ckeys, TAT_DONATION_ACCESS_ALL_CKEYS)

#ifndef TAT_ITEM_ENTRY
#define TAT_ITEM_ENTRY(_name, _cost, _category, _unlock_type, _unlock_key, _slot_group, _donat_tier) list("name" = (_name), "cost" = (_cost), "category" = (_category), "unlock_type" = (_unlock_type), "unlock_key" = (_unlock_key), "slot_group" = (_slot_group), "donat_tier" = (_donat_tier), "donat_ignore" = list())
#endif

#define TAT_AVAILABLE_ITEMS_LIST \
	/obj/item/rogueweapon/stoneaxe/woodcut/bronze = TAT_ITEM_ENTRY("Bronze Axe", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "axe"), \
	/obj/item/rogueweapon/stoneaxe/woodcut/bronzebattleaxe = TAT_ITEM_ENTRY("Bronze War Axe", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "axe"), \
	/obj/item/rogueweapon/sword = TAT_ITEM_ENTRY("Steel Arming Sword", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/scythe = TAT_ITEM_ENTRY("Scythe", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/sword/broken = TAT_ITEM_ENTRY("Broken Sword", 0, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/bronze = TAT_ITEM_ENTRY("Bronze Arming Sword", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "sword"), \
	/obj/item/rogueweapon/sword/cutlass = TAT_ITEM_ENTRY("Cutlass", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/falx = TAT_ITEM_ENTRY("Falx", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/iron = TAT_ITEM_ENTRY("Iron Arming Sword", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/long/fencerguy = TAT_ITEM_ENTRY("Frei Longsword", 2.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long = TAT_ITEM_ENTRY("Longsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/broadsword = TAT_ITEM_ENTRY("Broadsword", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/long/broadsword/bronze = TAT_ITEM_ENTRY("Spatha", 3, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "sword"), \
	/obj/item/rogueweapon/sword/long/broadsword/steel = TAT_ITEM_ENTRY("Steel Broadsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/exe = TAT_ITEM_ENTRY("Executioner Sword", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/long/exe/silver = TAT_ITEM_ENTRY("Silver Executioner Sword", 4, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/sword/long/greatkhopesh = TAT_ITEM_ENTRY("Great Khopesh", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/kriegmesser = TAT_ITEM_ENTRY("Kriegmesser", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/kriegmesser/silver = TAT_ITEM_ENTRY("Silver Broadsword", 4, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/sword/long/kriegmesser/ssangsudo = TAT_ITEM_ENTRY("Ssangsudo", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/silver = TAT_ITEM_ENTRY("Silver Longsword", 4, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/sword/rapier = TAT_ITEM_ENTRY("Rapier", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/rapier/vaquero = TAT_ITEM_ENTRY("Etruscan Rapier", 5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/rapier/silver = TAT_ITEM_ENTRY("Silver Rapier", 4, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/sword/saber/iron = TAT_ITEM_ENTRY("Iron Saber", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/long/shotel = TAT_ITEM_ENTRY("Shotel", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/shotel/iron = TAT_ITEM_ENTRY("Iron Shotel", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/sabre = TAT_ITEM_ENTRY("Sabre", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/sabre/bronzekhopesh = TAT_ITEM_ENTRY("Bronze Khopesh", 3, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "sword"), \
	/obj/item/rogueweapon/sword/sabre/mulyeog = TAT_ITEM_ENTRY("Hwando", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short = TAT_ITEM_ENTRY("Shortsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short/falchion = TAT_ITEM_ENTRY("Falchion", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short/gladius = TAT_ITEM_ENTRY("Gladius", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "sword"), \
	/obj/item/rogueweapon/sword/short/iron = TAT_ITEM_ENTRY("Iron Shortsword", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/short/messer = TAT_ITEM_ENTRY("Messer", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short/messer/alt = TAT_ITEM_ENTRY("Hunting Sword", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short/messer/bronze = TAT_ITEM_ENTRY("Makhaira", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "sword"), \
	/obj/item/rogueweapon/sword/short/messer/iron = TAT_ITEM_ENTRY("Iron Messer", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/short/silver = TAT_ITEM_ENTRY("Silver Shortsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/sword/short/psy = TAT_ITEM_ENTRY("Psydonic Shortsword", 3.5, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/sword/silver = TAT_ITEM_ENTRY("Silver Arming Sword", 4, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/rogueweapon/whip/bronze = TAT_ITEM_ENTRY("Bronze Whip", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "whip"), \
	/obj/item/rogueweapon/whip/silver = TAT_ITEM_ENTRY("Silver Whip", 3, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "whip"), \
	/obj/item/clothing/gloves/roguetown/knuckles = TAT_ITEM_ENTRY("Knuckles", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "unarmed"), \
	/obj/item/clothing/gloves/roguetown/knuckles/bronze = TAT_ITEM_ENTRY("Knuckles Bronze", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "unarmed"), \
	/obj/item/clothing/gloves/roguetown/angle = TAT_ITEM_ENTRY("Heavy Leather Gloves", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/angle/grenzelgloves = TAT_ITEM_ENTRY("Grenzelhoft Gloves", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/eastgloves1 = TAT_ITEM_ENTRY("Swordsman Gloves", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/eastgloves2 = TAT_ITEM_ENTRY("Stylish Bandages", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/leather = TAT_ITEM_ENTRY("Leather Gloves", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "gloves"), \
	/obj/item/clothing/gloves/roguetown/otavan = TAT_ITEM_ENTRY("Otavan Leather Gloves", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/plate = TAT_ITEM_ENTRY("Plate Gauntlets", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/gloves/roguetown/plate/iron = TAT_ITEM_ENTRY("Iron Gauntlets", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/gloves/roguetown/plate/kote = TAT_ITEM_ENTRY("Jjajeungna Gauntlets", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/head/roguetown/armingcap = TAT_ITEM_ENTRY("Arming cap", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "head"), \
	/obj/item/clothing/head/roguetown/armingcap/padded = TAT_ITEM_ENTRY("Padded Arming Cap", 2, "clothing", "armor_family", TAT_ARMOR_CLOTH, "head"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet = TAT_ITEM_ENTRY("Bascinet", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet/etruscan = TAT_ITEM_ENTRY("Etruscan Bascinet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet/pigface = TAT_ITEM_ENTRY("Pigface Bascinet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet/pigface/hounskull = TAT_ITEM_ENTRY("Hounskull Bacinet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/bronze = TAT_ITEM_ENTRY("Bronze Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/headcage = TAT_ITEM_ENTRY("Cage Helmet", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/bronzegladiator = TAT_ITEM_ENTRY("Bronze Murmillo", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/barbute = TAT_ITEM_ENTRY("Barbute", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/barbute/great = TAT_ITEM_ENTRY("Great Barbute", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/barbute/visor = TAT_ITEM_ENTRY("Visored Barbute", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/beakhelm = TAT_ITEM_ENTRY("Beak helmet", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/bronze = TAT_ITEM_ENTRY("Bronze Barbute", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/bucket = TAT_ITEM_ENTRY("Steel Bucket Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/bucket/crusader = TAT_ITEM_ENTRY("Sugarloaf Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/bucket/iron = TAT_ITEM_ENTRY("Iron Bucket Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/frogmouth = TAT_ITEM_ENTRY("Frogmouth", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/kabuto = TAT_ITEM_ENTRY("Kabuto", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/psysallet = TAT_ITEM_ENTRY("Psydonic Sallet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/volfplate = TAT_ITEM_ENTRY("Volf-face Helm", 3.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/horned = TAT_ITEM_ENTRY("Horned Cap", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/kettle = TAT_ITEM_ENTRY("Steel Kettle", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/kettle/iron = TAT_ITEM_ENTRY("Iron Kettle", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/kettle/jingasa = TAT_ITEM_ENTRY("Jingasa", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/kettle/wide = TAT_ITEM_ENTRY("Wide Kettle", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/leather = TAT_ITEM_ENTRY("Leather Helmet", 0, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/clothing/head/roguetown/helmet/leather/advanced = TAT_ITEM_ENTRY("Hardened Leather Helmet", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/clothing/head/roguetown/helmet/leather/volfhelm = TAT_ITEM_ENTRY("Volf Helmet", 0.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet = TAT_ITEM_ENTRY("Sallet", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet/beastskull = TAT_ITEM_ENTRY("Beastskull", 3.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet/iron = TAT_ITEM_ENTRY("Iron Sallet", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet/raneshen = TAT_ITEM_ENTRY("Kulah Khud", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet/shishak = TAT_ITEM_ENTRY("Steel Shishak", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet/visored = TAT_ITEM_ENTRY("Visored Sallet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/sallet/visored/iron = TAT_ITEM_ENTRY("Visored Iron Sallet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/skullcap = TAT_ITEM_ENTRY("Skull cap", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/winged = TAT_ITEM_ENTRY("Winged Cap", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/mask/rogue/facemask = TAT_ITEM_ENTRY("Iron Mask", 1, "clothing", "weapon_supply", TAT_SUPPLY_IRON, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/psydonmask = TAT_ITEM_ENTRY("Psydonic Mask", 1.5, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/bronze = TAT_ITEM_ENTRY("Mouthless Bronze Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_BRONZE, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/bronze/classic = TAT_ITEM_ENTRY("Bronze Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_BRONZE, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/copper = TAT_ITEM_ENTRY("Copper Mask", 0.5, "clothing", "weapon_supply", TAT_SUPPLY_IRON, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/steel = TAT_ITEM_ENTRY("Steel Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/mask/rogue/wildguard = TAT_ITEM_ENTRY("Wildguard Mask", 1, "clothing", "weapon_supply", TAT_SUPPLY_IRON, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/steel/kazengun = TAT_ITEM_ENTRY("Soldier's Half-Mask", 1, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/steel/kazengun/full = TAT_ITEM_ENTRY("Soldier's Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/steel/steppesman/anthro = TAT_ITEM_ENTRY("Steppesman Beast Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/mask/rogue/facemask/steel/steppesman = TAT_ITEM_ENTRY("Steppesman Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/neck/roguetown/bevor = TAT_ITEM_ENTRY("Bevor", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/clothing/neck/roguetown/bevor/bronze = TAT_ITEM_ENTRY("Bronze Bevor", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/bevor/iron = TAT_ITEM_ENTRY("Iron Bevor", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/clothing/neck/roguetown/chaincoif = TAT_ITEM_ENTRY("Steel Chaincoif", 2, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/clothing/neck/roguetown/chaincoif/chainmantle = TAT_ITEM_ENTRY("Chainmantle", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/chaincoif/full = TAT_ITEM_ENTRY("Chaincoif Full", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/clothing/neck/roguetown/chaincoif/iron = TAT_ITEM_ENTRY("Iron Chaincoif", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/coif/heavypadding = TAT_ITEM_ENTRY("Heavy Padded Coif", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "neck"), \
	/obj/item/clothing/neck/roguetown/coif/padded = TAT_ITEM_ENTRY("Padded Coif", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget = TAT_ITEM_ENTRY("Iron Gorget", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget/forlorncollar = TAT_ITEM_ENTRY("Forlorn Gorget", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget/bronze = TAT_ITEM_ENTRY("Bronze Gorget", 0.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget/copper = TAT_ITEM_ENTRY("Copper Gorget", 0.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget/steel = TAT_ITEM_ENTRY("Steel Gorget", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/clothing/shoes/roguetown/boots = TAT_ITEM_ENTRY("Dark Boots", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/armor = TAT_ITEM_ENTRY("Plated Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/armor/bronze = TAT_ITEM_ENTRY("Bronze Sandals", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/armor/iron = TAT_ITEM_ENTRY("Light Plated Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/leather/reinforced = TAT_ITEM_ENTRY("Heavy Leather Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/armor/rumaclan = TAT_ITEM_ENTRY("Heavy Sandals", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/leather/reinforced/kazengun = TAT_ITEM_ENTRY("Kazengun Armored Sandals", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/leather/reinforced/short = TAT_ITEM_ENTRY("Short Leather Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/nobleboot/steppesman = TAT_ITEM_ENTRY("Aavnic Riding Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/otavan = TAT_ITEM_ENTRY("Otavan Leather Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/boots/psydonboots = TAT_ITEM_ENTRY("Psydonic Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/grenzelhoft = TAT_ITEM_ENTRY("Grenzelhoft Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/shoes/roguetown/shortboots = TAT_ITEM_ENTRY("Short Boots", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail = TAT_ITEM_ENTRY("Steel Haubergeon", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/ornate = TAT_ITEM_ENTRY("Psydonic Hauberk", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/heavy = TAT_ITEM_ENTRY("Mailled Hauberk", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk = TAT_ITEM_ENTRY("Steel Hauberk", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "unterarmor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/iron = TAT_ITEM_ENTRY("Iron Hauberk", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "unterarmor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/iron = TAT_ITEM_ENTRY("Iron Haubergeon", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/light = TAT_ITEM_ENTRY("Besilked Haubergeon", 3.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/leather = TAT_ITEM_ENTRY("leather armor", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/cuirass = TAT_ITEM_ENTRY("Leather Cuirass", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy = TAT_ITEM_ENTRY("Hardened Leather Armor", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat = TAT_ITEM_ENTRY("Hardened Leather Coat", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat/raneshen = TAT_ITEM_ENTRY("Megarmach Scale Coat", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat/steppe = TAT_ITEM_ENTRY("Fur-Woven Hatanga Coat", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/jacket = TAT_ITEM_ENTRY("Jacket", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/shepherd = TAT_ITEM_ENTRY("Shepherd Vest", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/hide = TAT_ITEM_ENTRY("Hide Armor", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/studded = TAT_ITEM_ENTRY("Studded Leather Armor", 3, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/leather/studded/cuirbouilli = TAT_ITEM_ENTRY("Cuir-bouilli armor", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/plate = TAT_ITEM_ENTRY("Steel Half-Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/bronze = TAT_ITEM_ENTRY("bronze cuirass", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/bronze/light = TAT_ITEM_ENTRY("Bronze Cardiophylax", 1, "clothing", "armor_family",  TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass = TAT_ITEM_ENTRY("Steel Cuirass", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/copper = TAT_ITEM_ENTRY("Copper Cuirass", 0.5, "clothing", "armor_family", "armor", TAT_ARMOR_LEATHER), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/fencer = TAT_ITEM_ENTRY("Fencer Cuirass", 3.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/fluted = TAT_ITEM_ENTRY("Fluted Cuirass", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/iron = TAT_ITEM_ENTRY("Iron Cuirass", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/fluted = TAT_ITEM_ENTRY("Fluted Half-Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/full = TAT_ITEM_ENTRY("Steel Plate Armor", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/full/bronze = TAT_ITEM_ENTRY("Bronze Panoplic Armor", 2, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/full/bronze/alt = TAT_ITEM_ENTRY("Bronze Panoplic Assembly", 2, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/full/fluted = TAT_ITEM_ENTRY("Fluted Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/full/iron = TAT_ITEM_ENTRY("Iron Plate Armor", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/iron/heavy/zycuirass = TAT_ITEM_ENTRY("Iron Gardbrace And Fauld", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/iron/banded= TAT_ITEM_ENTRY("Iron Branded Armor", 2, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/full/samsibsa = TAT_ITEM_ENTRY("Samsibsa Scaleplate", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/iron = TAT_ITEM_ENTRY("iron half-plate", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/scale = TAT_ITEM_ENTRY("Scalemail", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/scale/steppe = TAT_ITEM_ENTRY("Steel Heavy Lamellar", 3.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/under/roguetown/brigandinelegs = TAT_ITEM_ENTRY("Chausses, Brigandine", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/chainlegs = TAT_ITEM_ENTRY("Steel Chain Chausses", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/chainlegs/iron = TAT_ITEM_ENTRY("Iron Chain Chausses", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/chainlegs/iron/kilt = TAT_ITEM_ENTRY("Iron Chain Kilt", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/chainlegs/kilt = TAT_ITEM_ENTRY("Steel Chain Kilt", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/chainlegs/skirt = TAT_ITEM_ENTRY("Steel Chain Skirt", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants = TAT_ITEM_ENTRY("Heavy Leather Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/bronzeskirt = TAT_ITEM_ENTRY("Bronze skirt", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/grenzelpants = TAT_ITEM_ENTRY("Grenzelhoftian Paumpers", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/shadowpants = TAT_ITEM_ENTRY("Silk Tights", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/shorts = TAT_ITEM_ENTRY("Leather Shorts", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/under/roguetown/platelegs = TAT_ITEM_ENTRY("Plate legs", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "pants"), \
	/obj/item/clothing/under/roguetown/platelegs/iron = TAT_ITEM_ENTRY("Iron Plate legs", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "pants"), \
	/obj/item/clothing/under/roguetown/splintlegs = TAT_ITEM_ENTRY("Chausses, Splinted", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/chainlegs/gronn = TAT_ITEM_ENTRY("Gronn Byrine Chausses", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/tights/sailor = TAT_ITEM_ENTRY("Sailor Pants", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/under/roguetown/trou/artipants = TAT_ITEM_ENTRY("Tinker Trousers", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/under/roguetown/trou = TAT_ITEM_ENTRY("Work Trousers", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/under/roguetown/trou/leather = TAT_ITEM_ENTRY("Leather Trousers", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/under/roguetown/trou/leather/gronn = TAT_ITEM_ENTRY("Gronnic Fur Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/trou/leather/pontifex/raneshen = TAT_ITEM_ENTRY("Baggy Desert Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/wrists/roguetown/bracers = TAT_ITEM_ENTRY("Steel Bracers ", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "wrists"), \
	/obj/item/clothing/under/roguetown/trou/leathertights = TAT_ITEM_ENTRY("Leather tights", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/wrists/roguetown/bracers/brigandine = TAT_ITEM_ENTRY("Brigandine Rerebraces", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/bronze = TAT_ITEM_ENTRY("Bronze Bracers ", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/cloth/monk = TAT_ITEM_ENTRY("Monk Wrappings", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/copper = TAT_ITEM_ENTRY("Copper Bracers", 0.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/iron = TAT_ITEM_ENTRY("Iron Bracers ", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/leather = TAT_ITEM_ENTRY("Leather Bracers ", 0.5, "clothing", "armor_family", TAT_ARMOR_CLOTH, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/leather/heavy = TAT_ITEM_ENTRY("Heavy Leather Bracers", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "wrists"), \
	/obj/item/clothing/wrists/roguetown/bracers/splint = TAT_ITEM_ENTRY("Splint Bracers", 2.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "wrists"), \
	/obj/item/storage/belt/rogue/leather = TAT_ITEM_ENTRY("Leather Belt", 0.5, "clothing", "armor_family", TAT_ARMOR_CLOTH, "belt"), \
	/obj/item/storage/belt/rogue/leather/sash  = TAT_ITEM_ENTRY("Cloth Sash", 0.5, "clothing", "armor_family", TAT_ARMOR_CLOTH, "belt"), \
	/obj/item/storage/belt/rogue/leather/plaquesilver = TAT_ITEM_ENTRY("Silver Belt", 2, "clothing", "armor_family", TAT_ARMOR_CLOTH, "belt"), \
	/obj/item/storage/belt/rogue/leather/steel/tasset = TAT_ITEM_ENTRY("Tasseted Belt", 0, "clothing", "armor_family", TAT_ARMOR_PLATE, "belt"), \
	/obj/item/storage/belt/rogue/leather/rope = TAT_ITEM_ENTRY("Rope Belt", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "belt"), \
	/obj/item/storage/belt/rogue/leather/black = TAT_ITEM_ENTRY("Black Leather Belt", 0.5, "clothing", "armor_family", TAT_ARMOR_CLOTH, "belt"), \
	/obj/item/storage/belt/rogue/leather/cloth = TAT_ITEM_ENTRY("Cloth Belt", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "belt"), \
	/obj/item/clothing/suit/roguetown/shirt/undershirt/black = TAT_ITEM_ENTRY("Shirt", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/storage/belt/rogue/leather/knifebelt/black/iron = TAT_ITEM_ENTRY("Iron Tossblade belt", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "belt"), \
	/obj/item/storage/belt/rogue/leather/knifebelt/black/steel = TAT_ITEM_ENTRY("Steel Tossblade Belt", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "belt"), \
	/obj/item/storage/belt/rogue/leather/knifebelt/black/silver = TAT_ITEM_ENTRY("Silver Tossblade belt", 3, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "belt"), \
	/obj/item/storage/belt/rogue/leather/knifebelt/black/kazengun = TAT_ITEM_ENTRY("Eastern tossbale belt", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "belt"), \
	/obj/item/rogueweapon/spear/psyspear/old = TAT_ITEM_ENTRY("Enduring Spear", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "polearm"), \
	/obj/item/rogueweapon/mace/cudgel/psy/old = TAT_ITEM_ENTRY("Enduring Flanged Mace", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/psydonhelm = TAT_ITEM_ENTRY("Psydonic Helm", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/psybucket = TAT_ITEM_ENTRY("Psydonic Bucket", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/rogueweapon/huntingknife/idagger/silver/stake = TAT_ITEM_ENTRY("Silver Stake", 2, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "knife"), \
	/obj/item/rogueweapon/huntingknife/combat/fencerguy = TAT_ITEM_ENTRY("Grenzelhoftian Seax", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "knife"), \
	/obj/item/rogueweapon/greatsword/bsword/psy = TAT_ITEM_ENTRY("Forgoten Blade", 3, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "sword"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/otavan/generic = TAT_ITEM_ENTRY("Fencing Breeches", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/trou/leather/atgervi = TAT_ITEM_ENTRY("Fur Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/shoes/roguetown/boots/leather= TAT_ITEM_ENTRY("Leather Boots", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/gloves/roguetown/angle/atgervi = TAT_ITEM_ENTRY("Fur-Lined Leather Gloves ", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/chain/psydon = TAT_ITEM_ENTRY("Psydonic Gloves ", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "gloves"), \
	/obj/item/clothing/gloves/roguetown/angle/feld = TAT_ITEM_ENTRY("Stranger Doc Gloves ", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/gloves/roguetown/angle/phys = TAT_ITEM_ENTRY("Straying Surg Gloves ", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/shoes/roguetown/boots/leather/atgervi = TAT_ITEM_ENTRY("Atgervi Leather Boots", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/gronn = TAT_ITEM_ENTRY("Gronnic Ravager Mantle", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/gloves/roguetown/angle/gronn = TAT_ITEM_ENTRY("Ravager Fur-Lined Leather Gloves", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "gloves"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet/atgervi/gronn = TAT_ITEM_ENTRY("Gronnic Ravager Helm", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/suit/roguetown/armor/brigandine/gronn = TAT_ITEM_ENTRY("Gronn Byrine Hauberk", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet/atgervi/gronn/ownel = TAT_ITEM_ENTRY("Gronn Ownel Helm", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/suit/roguetown/armor/brigandine = TAT_ITEM_ENTRY("Steel Brigandine", 3, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/brigandine/light = TAT_ITEM_ENTRY("Lightweight Brigandine", 3, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/rogueweapon/huntingknife/idagger/steel/kazengun = TAT_ITEM_ENTRY("Tanto", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "knife"), \
	/obj/item/rogueweapon/sword/short/kazengun = TAT_ITEM_ENTRY("Kodachi", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/kriegmesser/ssangsudo = TAT_ITEM_ENTRY("Ssangsudo", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/clothing/shoes/roguetown/boots/armor = TAT_ITEM_ENTRY("Plated Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "shoes"), \
	/obj/item/clothing/head/roguetown/helmet = TAT_ITEM_ENTRY("Steel Nasal Helmet", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy = TAT_ITEM_ENTRY("Padded Gambeson", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/monk = TAT_ITEM_ENTRY("Monk Vestments", 2, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/otavan = TAT_ITEM_ENTRY("fencing gambeson", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/shirt/freifechter = TAT_ITEM_ENTRY("Padded Fencing Shirt", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/chargah = TAT_ITEM_ENTRY("Padded Caftan", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/grenzelhoft = TAT_ITEM_ENTRY("Grenzelhoftian Hip-Shirt", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/raneshen = TAT_ITEM_ENTRY("Padded Desert Coat", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/hierophant = TAT_ITEM_ENTRY("Hierophant's Shawl", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/pontifex = TAT_ITEM_ENTRY("Pontifex's Kaftan", 3, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/light = TAT_ITEM_ENTRY("Light Gambeson", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson/lord = TAT_ITEM_ENTRY("Arming Jacket", 2, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/basiceast/mentorsuit = TAT_ITEM_ENTRY("Old Dobo Robe", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/basiceast = TAT_ITEM_ENTRY("Simple Dobo Robe", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/brigandine/haraate = TAT_ITEM_ENTRY("Hansimhae Cuirass", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/psydonbarbute = TAT_ITEM_ENTRY("Psydonic Barbute", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/eastpants2 = TAT_ITEM_ENTRY("Strange Ripped Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/kazengun = TAT_ITEM_ENTRY("Baggy Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/otavan/shepherd = TAT_ITEM_ENTRY("Shepherd Leather Pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/head/roguetown/mentorhat = TAT_ITEM_ENTRY("Bamboo Hat", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/rogueweapon/halberd/bardiche = TAT_ITEM_ENTRY("Bardiche", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/mace/goden/steel = TAT_ITEM_ENTRY("Grand Mace", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/mace/cudgel = TAT_ITEM_ENTRY("Cudgel", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/mace/cudgel/psyclassic/old = TAT_ITEM_ENTRY("Enduring Handmace", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/mace/cudgel/copper = TAT_ITEM_ENTRY("Copper Bludgeon", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/mace/goden = TAT_ITEM_ENTRY("Goedendag", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/mace/goden/steel/kanabo = TAT_ITEM_ENTRY("Kanabo", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/mace/goden/psymace  = TAT_ITEM_ENTRY("Psydonic Mace", 4, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "blunt"), \
	/obj/item/rogueweapon/shield/wood = TAT_ITEM_ENTRY("Wooden Shield", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/wood/deprived = TAT_ITEM_ENTRY("Ghastly Shield", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/tower/metal = TAT_ITEM_ENTRY("Kite Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "shield"), \
	/obj/item/rogueweapon/shield/tower/raneshen = TAT_ITEM_ENTRY("Rider Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "shield"), \
	/obj/item/rogueweapon/shield/buckler = TAT_ITEM_ENTRY("Iron Buckler", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/heater = TAT_ITEM_ENTRY("Heater Shield", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/iron = TAT_ITEM_ENTRY("Iron Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/iron/bone = TAT_ITEM_ENTRY("Bone Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/bronze = TAT_ITEM_ENTRY("Hoplon Shield", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "shield"), \
	/obj/item/rogueweapon/shield/bronze/great = TAT_ITEM_ENTRY("Hoplon Greatshield", 3, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "shield"), \
	/obj/item/rogueweapon/shield/iron/steppesman = TAT_ITEM_ENTRY("Steppesman Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/stoneaxe/oath = TAT_ITEM_ENTRY("Oath", 5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "axe"), \
	/obj/item/rogueweapon/stoneaxe/hurlbat = TAT_ITEM_ENTRY("Hurlbat", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "axe"), \
	/obj/item/rogueweapon/stoneaxe/handaxe/copper = TAT_ITEM_ENTRY("Copper Hatchet", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "axe"), \
	/obj/item/rogueweapon/stoneaxe/handaxe = TAT_ITEM_ENTRY("Hatchet", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "axe"), \
	/obj/item/rogueweapon/stoneaxe/woodcut/bronze = TAT_ITEM_ENTRY("Bronze Axe", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "axe"), \
	/obj/item/rogueweapon/stoneaxe/battle/steppesman/chupa = TAT_ITEM_ENTRY("Aavnic Ciupaga", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "axe"), \
	/obj/item/rogueweapon/greataxe/steel/knight = TAT_ITEM_ENTRY("Poleaxe", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "axe"), \
	/obj/item/rogueweapon/stoneaxe/woodcut/troll = TAT_ITEM_ENTRY("Crude Heavy Axe", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "axe"), \
	/obj/item/rogueweapon/sword/falchion/militia/bronze = TAT_ITEM_ENTRY("kopis", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "sword"), \
	/obj/item/rogueweapon/whip = TAT_ITEM_ENTRY("Leather Whip", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "whip"), \
	/obj/item/rogueweapon/whip/nagaika = TAT_ITEM_ENTRY("Nagaika Whip", 2, "weapon", "weapon_supply", TAT_ARMOR_LEATHER, "whip"), \
	/obj/item/rogueweapon/whip/psywhip_lesser = TAT_ITEM_ENTRY("Psydonic Whip", 3, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "whip"), \
	/obj/item/rogueweapon/handclaw = TAT_ITEM_ENTRY("Ravager Claws", 2.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "unarmed"), \
	/obj/item/rogueweapon/handclaw/gronn/silver = TAT_ITEM_ENTRY("Silver Claws", 5, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "unarmed"), \
	/obj/item/rogueweapon/sword/long/oldpsysword = TAT_ITEM_ENTRY("Enduring Longsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/quiver/javelin/bronze = TAT_ITEM_ENTRY("Bronze Javelins", 3, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "munition"), \
	/obj/item/quiver/javelin/iron = TAT_ITEM_ENTRY("Iron Javelins", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/javelin/steel = TAT_ITEM_ENTRY("Steel Javelins", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "munition"), \
	/obj/item/quiver/bolt/bronze = TAT_ITEM_ENTRY("Bronze Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "munition"), \
	/obj/item/quiver/Warrows = TAT_ITEM_ENTRY("Water Arrows", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/runicflask = TAT_ITEM_ENTRY("Runic Flask", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/twstrap/bombstrap/firebomb = TAT_ITEM_ENTRY("Explosive's Belt", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "bombs"), \
	/obj/item/twstrap/bombstrap/bomb_and_fire = TAT_ITEM_ENTRY("Greater Explosive's Belt", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "bombs"), \
	/obj/item/smokeshell = TAT_ITEM_ENTRY("Empty Bomb Shell", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "bombs"), \
	/obj/item/quiver/sling/fire_pot = TAT_ITEM_ENTRY("Fire Pots for Slings", 2.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/rogueweapon/spellbook = TAT_ITEM_ENTRY("Lesser Spellbook", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/rogueweapon/spellbook/greater = TAT_ITEM_ENTRY("Greater Spellbook", 5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/rogueweapon/woodstaff = TAT_ITEM_ENTRY("Wooden Staff", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/rogueweapon/woodstaff/implement = TAT_ITEM_ENTRY("Lesser Staff", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/rogueweapon/woodstaff/implement/greater = TAT_ITEM_ENTRY("Greater Staff", 5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/rogueweapon/woodstaff/implement/grand/naledi = TAT_ITEM_ENTRY("Naledi Staff", 8, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/rogueweapon/spear/billhook = TAT_ITEM_ENTRY("Billhook", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "polearm"), \
	/obj/item/rogueweapon/spear/stone/copper = TAT_ITEM_ENTRY("Copper Spear", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/clothing/gloves/roguetown/chain/contraption/voltic = TAT_ITEM_ENTRY("Voltic Gauntlet", 4, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/clothing/ring/active/shimmeringlens = TAT_ITEM_ENTRY("Shimmering Lens", 6, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/lantern/fog_repelling/empty = TAT_ITEM_ENTRY("Necran Lamptern", 1, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/reagent_containers/glass/bottle/sanctified_oil = TAT_ITEM_ENTRY("Sacrificed Oil", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/flashlight/flare/torch/lantern/bronzelamptern/malums_lamptern = TAT_ITEM_ENTRY("Malum's Shield", 5, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/mace/mushroom = TAT_ITEM_ENTRY("Lithmyc Mace", 13, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/huntingknife/idagger/steel/fire = TAT_ITEM_ENTRY("Fire Dagger", 5, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/mace/goden/deepduke = TAT_ITEM_ENTRY("Duke's Mace", 6, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/stoneaxe/battle/ice = TAT_ITEM_ENTRY("Deathfrost Axe", 10, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/sword/long/exe/berserk = TAT_ITEM_ENTRY("Berserk Sword", 11, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/sword/sabre/bane = TAT_ITEM_ENTRY("Bane's Edge", 13, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/rogueweapon/shield/tower/metal/psy = TAT_ITEM_ENTRY("Psydonic Shield", 5, "weapon", "weapon_supply", TAT_SUPPLY_ARTIFACTS, "artifact"), \
	/obj/item/bomb/smoke = TAT_ITEM_ENTRY("Smoke Bomb", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "bombs"), \
	/obj/item/bomb = TAT_ITEM_ENTRY("Bottle Bomb", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "bombs"), \
	/obj/item/impact_grenade = TAT_ITEM_ENTRY("Impact Bomb", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "bombs"), \
	/obj/item/clothing/gloves/roguetown/bandages/weighted = TAT_ITEM_ENTRY("Weighted Bandages", 2, "clothing", "armor_family", TAT_ARMOR_CLOTH, "gloves"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/pointfex = TAT_ITEM_ENTRY("Pointfex's Qaba", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/hierophant = TAT_ITEM_ENTRY("Hierophant's Handys", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "cloak"), \
	/obj/item/clothing/suit/roguetown/armor/heartfelt = TAT_ITEM_ENTRY("Lordly Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/heartfelt/hand = TAT_ITEM_ENTRY("Coat of Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/brigandine/heavy = TAT_ITEM_ENTRY("Coat of Plates", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/gloves/roguetown/chain/gronn = TAT_ITEM_ENTRY("Gronn Byrine Gloves", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "gloves"), \
	/obj/item/clothing/gloves/roguetown/chain = TAT_ITEM_ENTRY("Сhain Gauntlets", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "gloves"), \
	/obj/item/clothing/gloves/roguetown/chain/iron = TAT_ITEM_ENTRY("Iron Сhain Gauntlets", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "gloves"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/eastpants1 = TAT_ITEM_ENTRY("Cut-throat pants", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/neck/roguetown/leather = TAT_ITEM_ENTRY("Hardened Leather Gorget", 0.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "neck"), \
	/obj/item/gun/ballistic/revolver/grenadelauncher/bow = TAT_ITEM_ENTRY("Crude Selfbow", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "ranged"), \
	/obj/item/rogueweapon/shield/atgervi = TAT_ITEM_ENTRY("Gronnic Kite Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "shield"), \
	/obj/item/clothing/head/roguetown/helmet/bascinet/atgervi = TAT_ITEM_ENTRY("Owl Helmet", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/atgervi = TAT_ITEM_ENTRY("Varangian Hauberk", 3.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "unterarmor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/fluted/ornate = TAT_ITEM_ENTRY("Psydonic Cuirass", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight/old/iron = TAT_ITEM_ENTRY("Iron Knight's Helm", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight/old = TAT_ITEM_ENTRY("Knight's Helm", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight = TAT_ITEM_ENTRY("Knight Armet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight/armet = TAT_ITEM_ENTRY("Armet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight/iron = TAT_ITEM_ENTRY("Knight Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/sheriff = TAT_ITEM_ENTRY("Barred Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/guard/bogman = TAT_ITEM_ENTRY("Steel Bogman's Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/guard = TAT_ITEM_ENTRY("Guard Helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/rogueweapon/woodstaff/quarterstaff = TAT_ITEM_ENTRY("Wooden Battle Staff", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/woodstaff/quarterstaff/iron = TAT_ITEM_ENTRY("Iron Quatterstaff", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/clothing/neck/roguetown/fencerguard = TAT_ITEM_ENTRY("Fencer Collar", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/rogueweapon/woodstaff/quarterstaff/steel = TAT_ITEM_ENTRY("Steel Quatterstaff", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "polearm"), \
	/obj/item/clothing/neck/roguetown/gorget/steel/kazengun = TAT_ITEM_ENTRY("Kazengunite Gorget", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "neck"), \
	/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat/gravecoat = TAT_ITEM_ENTRY("Gravetender's Coat", 2, "clothing", "weapon_supply", TAT_SUPPLY_SILVER, "armor"),\
	/obj/item/clothing/head/roguetown/inqhat/gravehat = TAT_ITEM_ENTRY("Gravetender's Hat", 1.5, "clothing", "weapon_supply", TAT_SUPPLY_SILVER, "head"),\
	/obj/item/clothing/shoes/roguetown/grenzelhoft/freifechter = TAT_ITEM_ENTRY("Fencer Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/head/roguetown/headband/monk/barbarian = TAT_ITEM_ENTRY("Hunter's Headband", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/clothing/head/roguetown/grenzelhofthat = TAT_ITEM_ENTRY("Plume Hat", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/gun/ballistic/revolver/grenadelauncher/crossbow/heavy = TAT_ITEM_ENTRY("Siegebow", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "ranged"), \
	/obj/item/quiver/bolt/heavy/standard = TAT_ITEM_ENTRY("Heavy Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "munition"), \
	/obj/item/quiver/bolt/heavy/bronze = TAT_ITEM_ENTRY("Heavy Bronze Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "munition"), \
	/obj/item/quiver/bolt/heavy/blunt = TAT_ITEM_ENTRY("Heavy Blunt Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/bolt/heavy/silver = TAT_ITEM_ENTRY("Heavy Silver Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "munition"), \
	/obj/item/quiver/sling/iron = TAT_ITEM_ENTRY("Iron Slingshots ", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/sling/steel = TAT_ITEM_ENTRY("Steel Slingshots", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "munition"), \
	/obj/item/quiver/sling/stone = TAT_ITEM_ENTRY("Stone Slingshots", 0, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/sling/bronze = TAT_ITEM_ENTRY("Bronze Slingshots", 1, "weapon", "weapon_supply", TAT_SUPPLY_BRONZE, "munition"), \
	/obj/item/gun/ballistic/revolver/grenadelauncher/sling = TAT_ITEM_ENTRY("Sling ", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "ranged"), \
	/obj/item/clothing/suit/roguetown/armor/gambeson = TAT_ITEM_ENTRY("Gambeson", 2, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/gloves/roguetown/fingerless = TAT_ITEM_ENTRY("Fingerless Gloves", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "gloves"), \
	/obj/item/clothing/gloves/roguetown/fingerless_leather = TAT_ITEM_ENTRY("Fingerless Leather Gloves", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "gloves"), \
	/obj/item/clothing/under/roguetown/heavy_leather_pants/shadowpants = TAT_ITEM_ENTRY("Silk Tightss", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "pants"), \
	/obj/item/clothing/suit/roguetown/shirt/shadowshirt = TAT_ITEM_ENTRY("Silk Shirt", 1, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/shirt/robe = TAT_ITEM_ENTRY("Robe", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/shirt/undershirt/lowcut = TAT_ITEM_ENTRY("Low-cut Tunic", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/necra = TAT_ITEM_ENTRY("Mourning Robe", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "under cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/dendor = TAT_ITEM_ENTRY("Dendorit Robe", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "under cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/abyssor = TAT_ITEM_ENTRY("Abyssor Robe", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "under cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/noc = TAT_ITEM_ENTRY("Noc Robe", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "under cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/astrata = TAT_ITEM_ENTRY("Astratan Robe", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "under cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/tunic = TAT_ITEM_ENTRY("Tunic", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "suit"), \
	/obj/item/clothing/suit/roguetown/shirt/undershirt/artificer = TAT_ITEM_ENTRY("Tinker Jacket", 0, "clothing", "weapon_supply", TAT_SUPPLY_BRONZE, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/leather/jacket/artijacket = TAT_ITEM_ENTRY("Tinker Suit", 0, "clothing", "weapon_supply", TAT_SUPPLY_BRONZE, "armor"), \
	/obj/item/gun/ballistic/blackpowder/small/arquebus_pistol = TAT_ITEM_ENTRY("Arquebus Pistol", 7, "weapon", "weapon_supply", TAT_SUPPLY_FIREARMS, "blackpowder"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/bucket/gronn = TAT_ITEM_ENTRY("Gronn Norsii horned helmet", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/articap = TAT_ITEM_ENTRY("Tinker Hat", 0, "clothing", "weapon_supply", TAT_SUPPLY_BRONZE, "head"), \
	/obj/item/clothing/suit/roguetown/armor/plate/iron/gronn = TAT_ITEM_ENTRY("Gronn Norsii Iron Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/gloves/roguetown/plate/iron/gronn = TAT_ITEM_ENTRY("Gronn Norsii Iron Gauntlets", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/gloves/roguetown/plate/iron/banded = TAT_ITEM_ENTRY("Branded Iron Gauntlets", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/under/roguetown/platelegs/iron/gronn = TAT_ITEM_ENTRY("Gronn Norsii Plate Legs", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "pants"), \
	/obj/item/clothing/shoes/roguetown/boots/armor/iron/gronn = TAT_ITEM_ENTRY("Gronn Norsii Iron Plated Boots", 1, "clothing", "armor_family", TAT_ARMOR_PLATE, "shoes"), \
	/obj/item/gun/ballistic/blackpowder/handgonne = TAT_ITEM_ENTRY("Culverin", 7, "weapon", "weapon_supply", TAT_SUPPLY_FIREARMS, "blackpowder"), \
	/obj/item/clothing/cloak/tabard = TAT_ITEM_ENTRY("Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/tabard/stabard = TAT_ITEM_ENTRY("Surcoat", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/tabard/stabard/surcoat = TAT_ITEM_ENTRY("Jupon", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/tabard/stabard/surcoat/short = TAT_ITEM_ENTRY("Short Jupon", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/apron/cook = TAT_ITEM_ENTRY("Cook's Apron", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/sleevedtabard = TAT_ITEM_ENTRY("Sleeved Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/under/roguetown/tights/explorerpants = TAT_ITEM_ENTRY("Explorer Pants", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "pants"), \
	/obj/item/clothing/cloak/hierophant = TAT_ITEM_ENTRY("Hierophant Sash", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/templar/pestran = TAT_ITEM_ENTRY("Pestran Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/templar/malumite = TAT_ITEM_ENTRY("Malumite Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/templar/necran = TAT_ITEM_ENTRY("Necran Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/eora = TAT_ITEM_ENTRY("Eoran Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/tabard/abyssorite = TAT_ITEM_ENTRY("Abyssor Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/tabard/devotee/ravox = TAT_ITEM_ENTRY("Ravox Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/templar/astratan = TAT_ITEM_ENTRY("Astratan Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/templar/undivided = TAT_ITEM_ENTRY("Undivided Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/templar/undivided_alt = TAT_ITEM_ENTRY("Undivided Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/eastcloak1 = TAT_ITEM_ENTRY("Cloud-Cutter's Cloak", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/eastcloak2 = TAT_ITEM_ENTRY("Leather Cloak", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/clothing/cloak/tabard/psydontabard = TAT_ITEM_ENTRY("Psydon Tabard", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "cloak"), \
	/obj/item/rogueweapon/handclaw/steel = TAT_ITEM_ENTRY("Steel Mantis Claws", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "unarmed"), \
	/obj/item/storage/magebag = TAT_ITEM_ENTRY("Scholar's Pouch", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "magic"), \
	/obj/item/clothing/head/roguetown/spellcasterhat = TAT_ITEM_ENTRY("Spellsinger Hat", 1, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/clothing/suit/roguetown/shirt/robe/spellcasterrobe = TAT_ITEM_ENTRY("Spellsinger Robes", 2, "clothing", "armor_family", TAT_ARMOR_LEATHER, "armor"), \
	/obj/item/rogueweapon/sword/sabre/shamshir = TAT_ITEM_ENTRY("Shamshir", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/long/marlin = TAT_ITEM_ENTRY("Shalal", 3.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/clothing/shoes/roguetown/horseshoes = TAT_ITEM_ENTRY("Iron Horseshoes", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/shoes/roguetown/horseshoes/steel = TAT_ITEM_ENTRY("Steel Horseshoes", 1.5, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/head/roguetown/helmet/coppercap = TAT_ITEM_ENTRY("Copper Helmet", 0.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "head"), \
	/obj/item/rogueweapon/huntingknife/copper = TAT_ITEM_ENTRY("Copper Knife", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "knife"), \
	/obj/item/rogueweapon/sword/short/messer/copper = TAT_ITEM_ENTRY("Copper Messer", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/long/rhomphaia/copper = TAT_ITEM_ENTRY("Copper Rhompaia", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/quiver/bolt/aalloy = TAT_ITEM_ENTRY("Decrepit Bolts", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/bolt/heavy/aalloy = TAT_ITEM_ENTRY("Decrepit Heavy Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/broadhead_aalloy = TAT_ITEM_ENTRY("Decrepit Arrows", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/sling/aalloy = TAT_ITEM_ENTRY("Decrepit Slingshots", 0, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/gun/ballistic/revolver/grenadelauncher/crossbow/aalloy = TAT_ITEM_ENTRY("Decrepit Crossbow", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "ranged"), \
	/obj/item/clothing/gloves/roguetown/knuckles/decrepit = TAT_ITEM_ENTRY("Knuckles Decrepit", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "unarmed"), \
	/obj/item/rogueweapon/flail/aflail = TAT_ITEM_ENTRY("Decrepit Flail", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/greatsword/aalloy = TAT_ITEM_ENTRY("Decrepit Greatsword", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "greatsword"), \
	/obj/item/rogueweapon/greatsword/grenz/flamberge/aalloy = TAT_ITEM_ENTRY("Decrepit Flamberge", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "greatsword"), \
	/obj/item/rogueweapon/halberd/bardiche/aalloy = TAT_ITEM_ENTRY("Decrepit Bardiche", 2.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/huntingknife/idagger/adagger = TAT_ITEM_ENTRY("Decrepit Knife", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "knife"), \
	/obj/item/rogueweapon/mace/alloy = TAT_ITEM_ENTRY("Decrepit Mace", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/mace/goden/aalloy = TAT_ITEM_ENTRY("Decrepit Grand Mace", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/mace/warhammer/alloy = TAT_ITEM_ENTRY("Decrepit Warhammer", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/spear/aalloy = TAT_ITEM_ENTRY("Decrepit Spear", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/stoneaxe/woodcut/aaxe = TAT_ITEM_ENTRY("Decrepit Axe", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "axe"), \
	/obj/item/rogueweapon/sword/sabre/alloy = TAT_ITEM_ENTRY("Decrepit Khopesh", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/short/ashort = TAT_ITEM_ENTRY("Decrepit Shortsword", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/sword/short/gladius/agladius = TAT_ITEM_ENTRY("Decrepit Gladius", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/shield/tower/metal/alloy = TAT_ITEM_ENTRY("Decrepit Shield", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/clothing/gloves/roguetown/chain/aalloy = TAT_ITEM_ENTRY("Decrepit Сhain Gauntlets", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "gloves"), \
	/obj/item/clothing/gloves/roguetown/plate/aalloy = TAT_ITEM_ENTRY("Decrepit Gauntlets", 1, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/aalloy = TAT_ITEM_ENTRY("Decrepit Barbute", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/guard/aalloy = TAT_ITEM_ENTRY("Decrepit Savoyard", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight/aalloy = TAT_ITEM_ENTRY("Decrepit Bascinet", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/head/roguetown/helmet/kettle/aalloy = TAT_ITEM_ENTRY("Decrepit Bascinet", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/mask/rogue/facemask/aalloy = TAT_ITEM_ENTRY("Decrepit Facemask", 0.5, "clothing", "weapon_supply", TAT_SUPPLY_IRON, "mask"), \
	/obj/item/clothing/neck/roguetown/chaincoif/iron/aalloy = TAT_ITEM_ENTRY("Decrepit Chaincoif", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget/aalloy = TAT_ITEM_ENTRY("Decrepit Gorget", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/shoes/roguetown/boots/aalloy = TAT_ITEM_ENTRY("Decrepit Boots", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/shoes/roguetown/sandals/aalloy = TAT_ITEM_ENTRY("Decrepit Sandals", 0, "clothing", "armor_family", TAT_ARMOR_CLOTH, "shoes"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/aalloy = TAT_ITEM_ENTRY("Decrepit Haubergeon", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/aalloy = TAT_ITEM_ENTRY("Decrepit Hauberk", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "unterarmor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/aalloy = TAT_ITEM_ENTRY("Decrepit Half-Plate", 1.5, "clothing", "armor_family",  TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/aalloy = TAT_ITEM_ENTRY("Decrepit Cuirass", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "armor"), \
	/obj/item/clothing/under/roguetown/chainlegs/kilt/aalloy = TAT_ITEM_ENTRY("Decrepit Chain Kilt", 1, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/platelegs/aalloy = TAT_ITEM_ENTRY("Decrepit Plate legs", 1, "clothing", "armor_family", TAT_ARMOR_PLATE, "pants"), \
	/obj/item/clothing/wrists/roguetown/bracers/aalloy = TAT_ITEM_ENTRY("Decrepit Bracers ", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "wrists"), \
	/obj/item/clothing/gloves/roguetown/knuckles/ancient = TAT_ITEM_ENTRY("Knuckles Ancient", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "unarmed"), \
	/obj/item/rogueweapon/flail/sflail/paflail = TAT_ITEM_ENTRY("Ancient Flail", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/greatsword/grenz/flamberge/paalloy = TAT_ITEM_ENTRY("Ancient Flamberge", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "greatsword"), \
	/obj/item/rogueweapon/greatsword/paalloy = TAT_ITEM_ENTRY("Ancient Greatsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "greatsword"), \
	/obj/item/rogueweapon/halberd/bardiche/paalloy = TAT_ITEM_ENTRY("Ancient Bardiche", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/huntingknife/idagger/steel/padagger = TAT_ITEM_ENTRY("Ancient Dagger", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "knife"), \
	/obj/item/rogueweapon/mace/goden/steel/paalloy = TAT_ITEM_ENTRY("Ancient Grand Mace", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/mace/steel/palloy	= TAT_ITEM_ENTRY("Ancient Mace", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/mace/warhammer/steel/paalloy = TAT_ITEM_ENTRY("Ancient Warhammer", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "blunt"), \
	/obj/item/rogueweapon/shield/buckler/palloy = TAT_ITEM_ENTRY("Ancient Buckler", 2.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "shield"), \
	/obj/item/rogueweapon/shield/tower/metal/palloy = TAT_ITEM_ENTRY("Ancient Shield", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "shield"), \
	/obj/item/rogueweapon/spear/paalloy = TAT_ITEM_ENTRY("Ancient Spear", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/stoneaxe/woodcut/steel/paaxe = TAT_ITEM_ENTRY("Ancient Axe", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "axe"), \
	/obj/item/rogueweapon/sword/sabre/palloy = TAT_ITEM_ENTRY("Ancient Khopesh", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short/gladius/pagladius = TAT_ITEM_ENTRY("Ancient Gladius", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/rogueweapon/sword/short/pashortsword = TAT_ITEM_ENTRY("Ancient Shortsword", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \
	/obj/item/gun/ballistic/revolver/grenadelauncher/crossbow/heavy/paalloy = TAT_ITEM_ENTRY("Ancient Siegebow", 4, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "ranged"), \
	/obj/item/quiver/bolt/heavy/paalloy = TAT_ITEM_ENTRY("Ancient Heavy Bolts", 2, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "munition"), \
	/obj/item/quiver/bolt/paalloy = TAT_ITEM_ENTRY("Ancient Bolts", 1.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/quiver/javelin/paalloy = TAT_ITEM_ENTRY("Ancient Javelins", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "munition"), \
	/obj/item/quiver/paalloy = TAT_ITEM_ENTRY("Ancient Bodkin arrows", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "munition"), \
	/obj/item/quiver/sling/paalloy = TAT_ITEM_ENTRY("Ancient Slingshots ", 1, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "munition"), \
	/obj/item/clothing/gloves/roguetown/chain/paalloy = TAT_ITEM_ENTRY("Ancient Сhain Gauntlets", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "gloves"), \
	/obj/item/clothing/gloves/roguetown/plate/paalloy = TAT_ITEM_ENTRY("Ancient Plate Gauntlets", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "gloves"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/guard/paalloy = TAT_ITEM_ENTRY("Ancient Savoyard", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/knight/paalloy = TAT_ITEM_ENTRY("Ancient Bascinet", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/heavy/paalloy = TAT_ITEM_ENTRY("Ancient Barbute", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "head"), \
	/obj/item/clothing/head/roguetown/helmet/kettle/paalloy = TAT_ITEM_ENTRY("Ancient Kettle", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "head"), \
	/obj/item/clothing/mask/rogue/facemask/steel/paalloy = TAT_ITEM_ENTRY("Ancient Mask", 2, "clothing", "weapon_supply", TAT_SUPPLY_STEEL, "mask"), \
	/obj/item/clothing/neck/roguetown/chaincoif/paalloy = TAT_ITEM_ENTRY("Ancient Chaincoif", 2, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/neck/roguetown/gorget/paalloy = TAT_ITEM_ENTRY("Ancient Gorget", 1.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "neck"), \
	/obj/item/clothing/shoes/roguetown/boots/paalloy = TAT_ITEM_ENTRY("Ancient Plated Boots", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "shoes"), \
	/obj/item/clothing/shoes/roguetown/sandals/paalloy = TAT_ITEM_ENTRY("Ancient Sandals", 1.5, "clothing", "armor_family", TAT_ARMOR_LEATHER, "shoes"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/paalloy = TAT_ITEM_ENTRY("Ancient Hauberk", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "unterarmor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/paalloy/heavy = TAT_ITEM_ENTRY("Ancient Mailled Hauberk", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/chainmail/paalloy = TAT_ITEM_ENTRY("Ancient Haubergeon", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "suit"), \
	/obj/item/clothing/suit/roguetown/armor/plate/cuirass/paalloy = TAT_ITEM_ENTRY("Ancient Cuirass", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/suit/roguetown/armor/plate/paalloy = TAT_ITEM_ENTRY("Ancient Half-Plate", 3.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "armor"), \
	/obj/item/clothing/under/roguetown/chainlegs/kilt/paalloy = TAT_ITEM_ENTRY("Ancient Chain Kilt", 2.5, "clothing", "armor_family", TAT_ARMOR_MAIL, "pants"), \
	/obj/item/clothing/under/roguetown/platelegs/paalloy = TAT_ITEM_ENTRY("Ancient Plate legs", 2.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "pants"), \
	/obj/item/clothing/wrists/roguetown/bracers/paalloy = TAT_ITEM_ENTRY("Ancient Bracers ", 1.5, "clothing", "armor_family", TAT_ARMOR_PLATE, "wrists"), \
	/obj/item/rogueweapon/sword/falchion/militia = TAT_ITEM_ENTRY("Militia Maciejowski", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/pick/militia/steel = TAT_ITEM_ENTRY("Militia Steel Warpick", 3, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "misc"), \
	/obj/item/rogueweapon/pick/militia = TAT_ITEM_ENTRY("Militia Warpick", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "misc"), \
	/obj/item/rogueweapon/spear/militia = TAT_ITEM_ENTRY("Militia Spear", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/greataxe/militia = TAT_ITEM_ENTRY("Militia Shovel-Axe", 2.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "axe"), \
	/obj/item/rogueweapon/greataxe/militia/silver = TAT_ITEM_ENTRY("Militia Silver Shovel-Axe", 3, "weapon", "weapon_supply", TAT_SUPPLY_SILVER, "axe"), \
	/obj/item/rogueweapon/woodstaff/militia = TAT_ITEM_ENTRY("Militia Goedendag", 3, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/flail/militia = TAT_ITEM_ENTRY("Militia Flail", 2, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/mace/wsword = TAT_ITEM_ENTRY("Wooden Sword", 0, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "sword"), \
	/obj/item/rogueweapon/huntingknife/wood = TAT_ITEM_ENTRY("Wooden Dagger", 0, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "knife"), \
	/obj/item/rogueweapon/huntingknife/idagger/stake = TAT_ITEM_ENTRY("Sharpened Stake", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "knife"), \
	/obj/item/rogueweapon/mace/woodclub = TAT_ITEM_ENTRY("Wooden Club", 0, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "blunt"), \
	/obj/item/rogueweapon/spear/trainer = TAT_ITEM_ENTRY("Training Spear", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_IRON, "polearm"), \
	/obj/item/rogueweapon/huntingknife/idagger/steel/trainer = TAT_ITEM_ENTRY("Training Dagger", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "knife"), \
	/obj/item/rogueweapon/sword/long/training = TAT_ITEM_ENTRY("Training Sword", 0.5, "weapon", "weapon_supply", TAT_SUPPLY_STEEL, "sword"), \

GLOBAL_LIST_INIT(tat_available_items, list(TAT_AVAILABLE_ITEMS_LIST))

/proc/build_tat_item_icon_payload(item_path)
	if(!ispath(item_path, /obj/item))
		return null
	var/obj/item/path = item_path
	var/icon_file = initial(path.icon)
	var/icon_state_value = initial(path.icon_state)
	if(!icon_file)
		return null
	var/icon/render_icon = icon(icon_file, icon_state_value, SOUTH, 1)
	if(!render_icon)
		return null
	return list(
		"icon" = icon2base64(render_icon),
		"icon_state" = "[icon_state_value]",
	)

/proc/warm_tat_item_catalog()
	if(GLOB.tat_item_icon_cache_ready)
		return
	if(GLOB.tat_item_icon_cache_warming)
		UNTIL(GLOB.tat_item_icon_cache_ready)
		return
	GLOB.tat_item_icon_cache_warming = TRUE
	var/list/catalog = list()
	for(var/item_path in GLOB.tat_available_items)
		var/list/entry = GLOB.tat_available_items[item_path]
		if(!islist(entry))
			continue
		var/list/icon_payload = build_tat_item_icon_payload(item_path)
		catalog["[item_path]"] = list(
			"name" = entry["name"],
			"cost" = entry["cost"],
			"category" = entry["category"],
			"unlock_type" = entry["unlock_type"],
			"unlock_key" = entry["unlock_key"],
			"slot_group" = entry["slot_group"],
			"donat_tier" = round(entry["donat_tier"] || 0),
			"loadout_only" = !!entry["loadout_only"],
			"icon" = icon_payload?["icon"],
			"icon_state" = icon_payload?["icon_state"],
		)
		CHECK_TICK
	GLOB.tat_item_catalog_cache = catalog
	GLOB.tat_item_icon_cache_ready = TRUE
	GLOB.tat_item_icon_cache_warming = FALSE
