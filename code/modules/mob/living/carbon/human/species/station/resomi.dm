/datum/species/resomi

	name = "Resomi"
	name_plural = "Resomii"
	blurb = "A race of feathered raptors who developed on a cold world, almost \
	outside of the Goldilocks zone. Extremely fragile, they developed hunting skills \
	that emphasized taking out their prey without themselves getting hit. They are an \
	advanced post-scarcity culture on good terms with Skrellian and Human interests."

	icobase = 'icons/mob/human_races/r_resomi.dmi'
	deform = 'icons/mob/human_races/r_resomi.dmi'

	damage_overlays = 'icons/mob/human_races/masks/dam_resomi.dmi'
	damage_mask = 'icons/mob/human_races/masks/dam_mask_resomi.dmi'
	blood_mask = 'icons/mob/human_races/masks/blood_resomi.dmi'

	blood_color = "#D514F7"
	flesh_color = "#5F7BB0"
	base_color = "#001144"

	tail = "resomitail"
	tail_animation = null
	tail_hair = "feathers"
	have_hair = 1
	show_ssd = "fast asleep"
	reagent_tag = IS_RESOMI

	total_health = 50
	list/unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/light_strike, /datum/unarmed_attack/bite/sharp)


	is_small = 1
	gluttonous = 1
	slowdown = -0.75
	vision_flags = SEE_SELF | SEE_MOBS
	//blood_volume = 400

	flags = HAS_SKIN_COLOR | HAS_EYE_COLOR | CAN_JOIN | IS_WHITELISTED

	bump_flag = MONKEY
	swap_flags = MONKEY|SLIME|SIMPLE_ANIMAL
	push_flags = MONKEY|SLIME|SIMPLE_ANIMAL|ALIEN

	cold_level_1 = 180
	cold_level_2 = 130
	cold_level_3 = 70
	heat_level_1 = 320
	heat_level_2 = 370
	heat_level_3 = 600
	heat_discomfort_level = 292
	heat_discomfort_strings = list(
		"Your feathers prickle in the heat.",
		"You feel uncomfortably warm.",
		)
	cold_discomfort_level = 180

	has_limbs = list(
		"chest" =  list("path" = /obj/item/organ/external/chest),
		"groin" =  list("path" = /obj/item/organ/external/groin),
		"head" =   list("path" = /obj/item/organ/external/head),
		"l_arm" =  list("path" = /obj/item/organ/external/arm),
		"r_arm" =  list("path" = /obj/item/organ/external/arm/right),
		"l_leg" =  list("path" = /obj/item/organ/external/leg),
		"r_leg" =  list("path" = /obj/item/organ/external/leg/right),
		"l_hand" = list("path" = /obj/item/organ/external/hand/resomi),
		"r_hand" = list("path" = /obj/item/organ/external/hand/right/resomi),
		"l_foot" = list("path" = /obj/item/organ/external/foot/resomi),
		"r_foot" = list("path" = /obj/item/organ/external/foot/right/resomi)
		)


	has_organ = list(
		"heart" =    /obj/item/organ/heart,
		"lungs" =    /obj/item/organ/lungs,
		"liver" =    /obj/item/organ/liver,
		"kidneys" =  /obj/item/organ/kidneys,
		"brain" =    /obj/item/organ/brain,
		"eyes" =     /obj/item/organ/eyes
		)

	get_uniform_sprite(state = "")
		return 'icons/mob/species/resomi/uniform.dmi'

	get_suit_sprite(state = "")
		return 'icons/mob/species/resomi/suit.dmi'

	get_shoes_sprite(state = "")
		return 'icons/mob/species/resomi/shoes.dmi'

	get_head_sprite(state = "")
		return 'icons/mob/species/resomi/head.dmi'

	get_belt_sprite(state = "")
		return 'icons/mob/species/resomi/belt.dmi'

	get_glasses_sprite(state = "")
		return 'icons/mob/species/resomi/eyes.dmi'

	get_gloves_sprite(state = "")
		return 'icons/mob/species/resomi/gloves.dmi'

	get_back_sprite(state = "")
		return 'icons/mob/species/resomi/back.dmi'

	get_ears_sprite(state = "")
		return 'icons/mob/species/resomi/ears.dmi'

	get_mask_sprite(state = "")
		return 'icons/mob/species/resomi/masks.dmi'


/obj/item/organ/external/foot/resomi
	have_hair = 1
/obj/item/organ/external/foot/right/resomi
	have_hair = 1
/obj/item/organ/external/hand/resomi
	have_hair = 1
/obj/item/organ/external/hand/right/resomi
	have_hair = 1
