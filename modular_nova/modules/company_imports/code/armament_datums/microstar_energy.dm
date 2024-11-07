/datum/armament_entry/company_import/microstar
	category = MICROSTAR_ENERGY_NAME
	company_bitflag = CARGO_COMPANY_MICROSTAR

// Basic lethal/disabler beam weapons, includes the base mcr

/datum/armament_entry/company_import/microstar/basic_energy_weapons
	subcategory = "Basic Energy Smallarms"

/datum/armament_entry/company_import/microstar/basic_energy_weapons/disabler
	item_type = /obj/item/gun/energy/disabler
	cost = PAYCHECK_CREW * 5

/datum/armament_entry/company_import/microstar/basic_energy_long_weapons/egun
	item_type = /obj/item/gun/energy/e_gun
	cost = PAYCHECK_COMMAND * 8
