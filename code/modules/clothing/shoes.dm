/obj/item/clothing/shoes
	name = "shoes"
	icon = 'shoes.dmi'
	desc = "Comfortable-looking shoes."
	gender = PLURAL //Carn: for grammarically correct text-parsing

	body_parts_covered = FEET
	slot_flags = SLOT_FEET

	protective_temperature = 500
	heat_transfer_coefficient = 0.10
	permeability_coefficient = 0.50
	slowdown = SHOES_SLOWDOWN
	armor = list(melee = 0, bullet = 0, laser = 2,energy = 2, bomb = 0, bio = 0, rad = 0)


/obj/item/clothing/shoes/syndigaloshes
	desc = "A pair of brown shoes. They seem to have extra grip."
	name = "brown shoes"
	icon_state = "brown"
	item_state = "brown"
	permeability_coefficient = 0.05
	flags = NOSLIP
	origin_tech = "syndicate=3"
	var/list/clothing_choices = list()

/obj/item/clothing/shoes/syndigaloshes/all

/obj/item/clothing/shoes/black
	name = "black shoes"
	icon_state = "black"
	colored = "black"
	desc = "A pair of black shoes."

	redcoat
		colored = "redcoat"	//Exists for washing machines. Is not different from black shoes in any way.

/obj/item/clothing/shoes/brown
	name = "brown shoes"
	desc = "A pair of brown shoes."
	icon_state = "brown"
	colored = "brown"

	captain
		colored = "captain"	//Exists for washing machines. Is not different from brown shoes in any way.
	hop
		colored = "hop"		//Exists for washing machines. Is not different from brown shoes in any way.
	ce
		colored = "chief"		//Exists for washing machines. Is not different from brown shoes in any way.
	rd
		colored = "director"	//Exists for washing machines. Is not different from brown shoes in any way.
	cmo
		colored = "medical"	//Exists for washing machines. Is not different from brown shoes in any way.
	cmo
		colored = "cargo"		//Exists for washing machines. Is not different from brown shoes in any way.

/obj/item/clothing/shoes/blue
	name = "blue shoes"
	icon_state = "blue"
	colored = "blue"

/obj/item/clothing/shoes/green
	name = "green shoes"
	icon_state = "green"
	colored = "green"

/obj/item/clothing/shoes/yellow
	name = "yellow shoes"
	icon_state = "yellow"
	colored = "yellow"

/obj/item/clothing/shoes/mime
	name = "mime shoes"
	icon_state = "mime"
	colored = "mime"

/obj/item/clothing/shoes/purple
	name = "purple shoes"
	icon_state = "purple"
	colored = "purple"

/obj/item/clothing/shoes/brown
	name = "brown shoes"
	icon_state = "brown"
	colored = "brown"

/obj/item/clothing/shoes/orange
	name = "orange shoes"
	icon_state = "orange"
	var/chained = 0
	colored = "orange"

/obj/item/clothing/shoes/swat
	name = "\improper SWAT shoes"
	desc = "When you want to turn up the heat."
	icon_state = "swat"
	armor = list(melee = 80, bullet = 60, laser = 50,energy = 25, bomb = 50, bio = 10, rad = 0)
	flags = NOSLIP

/obj/item/clothing/shoes/combat //Basically SWAT shoes combined with galoshes.
	name = "combat boots"
	desc = "When you REALLY want to turn up the heat."
	icon_state = "swat"
	armor = list(melee = 80, bullet = 60, laser = 50,energy = 25, bomb = 50, bio = 10, rad = 0)
	flags = NOSLIP

/obj/item/clothing/shoes/space_ninja
	name = "ninja shoes"
	desc = "A pair of running shoes. Excellent for running and even better for smashing skulls."
	icon_state = "s-ninja"
	protective_temperature = 700
	permeability_coefficient = 0.01
	flags = NOSLIP
	armor = list(melee = 60, bullet = 50, laser = 30,energy = 15, bomb = 30, bio = 30, rad = 30)

/obj/item/clothing/shoes/white
	name = "white shoes"
	icon_state = "white"
	permeability_coefficient = 0.25
	colored = "white"

/obj/item/clothing/shoes/sandal
	desc = "A pair of rather plain, wooden sandals."
	name = "sandals"
	icon_state = "wizard"

/obj/item/clothing/shoes/sandal/marisa
	desc = "A pair of magic, black shoes."
	name = "magic shoes"
	icon_state = "black"

/obj/item/clothing/shoes/galoshes
	desc = "Rubber boots."
	name = "galoshes"
	icon_state = "galoshes"
	permeability_coefficient = 0.05
	flags = NOSLIP
	slowdown = SHOES_SLOWDOWN

/obj/item/clothing/shoes/magboots
	desc = "Magnetic boots, often used during extravehicular activity to ensure the user remains safely attached to the vehicle."
	name = "magboots"
	icon_state = "magboots0"
	protective_temperature = 800
	heat_transfer_coefficient = 0.01
	var/magpulse = 0
//	flags = NOSLIP //disabled by default

/obj/item/clothing/shoes/clown_shoes
	desc = "The prankster's standard-issue clowning shoes. Damn they're huge!"
	name = "clown shoes"
	icon_state = "clown"
	item_state = "clown_shoes"
	slowdown = SHOES_SLOWDOWN+1
	colored = "clown"

/obj/item/clothing/shoes/jackboots
	name = "jackboots"
	desc = "Nanotrasen issue Security combat boots for combat scenarios or combat situations. All combat, all the time."
	icon_state = "jackboots"
	item_state = "jackboots"
	colored = "hosred"

/obj/item/clothing/shoes/purpleboots
	name = "purple boots"
	desc = "A pair of flashy purple boots."
	icon_state = "purpleboots"
	item_state = "purpleboots"

/obj/item/clothing/shoes/yellowboots
	name = "yellow boots"
	desc = "A pair of flashy yellow boots."
	icon_state = "yellowboots"
	item_state = "yellowboots"

/obj/item/clothing/shoes/whiteboots
	name = "white boots"
	desc = "A pair of flashy white boots."
	icon_state = "whiteboots"
	item_state = "whiteboots"

/obj/item/clothing/shoes/fullbrown
	name = "full brown shoes"
	icon_state = "fullbrown"
	colored = "fullbrown"

/obj/item/clothing/shoes/batman_boots
	name = "batman boots"
	desc = "."
	icon_state = "batman_boots"
	item_state = "batman_boots"

/obj/item/clothing/shoes/sexymime_boots
	name = "sexymime_boots"
	desc = "."
	icon_state = "sexymime_boots"
	item_state = "sexymime_boots"

/obj/item/clothing/shoes/black_heel
	name = "black_heel"
	desc = "."
	icon_state = "black_heel"
	item_state = "black_heel"

/obj/item/clothing/shoes/rosh_boots
	name = "rosh_boots"
	desc = "."
	icon_state = "rosh_boots"
	item_state = "rosh_boots"