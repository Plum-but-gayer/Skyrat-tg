/datum/augment_item/implant
	category = AUGMENT_CATEGORY_IMPLANTS

/datum/augment_item/implant/apply(mob/living/carbon/human/H, character_setup = FALSE, datum/preferences/prefs)
	if(character_setup)
		return
	var/obj/item/organ/new_organ = new path()
	new_organ.Insert(H,FALSE,FALSE)

//BRAIN IMPLANTS
/datum/augment_item/implant/brain
	slot = AUGMENT_SLOT_BRAIN_IMPLANT

//CHEST IMPLANTS
/datum/augment_item/implant/chest
	slot = AUGMENT_SLOT_CHEST_IMPLANT

//LEFT ARM IMPLANTS
/datum/augment_item/implant/l_arm
	slot = AUGMENT_SLOT_LEFT_ARM_IMPLANT

/datum/augment_item/implant/l_arm/razor_claws
    name = "Left Razor Claws"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/razor_claws/left_arm

/datum/augment_item/implant/l_arm/hacking_implant
    name = "Left Hacking Implant"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/hacker/left_arm

/datum/augment_item/implant/l_arm/mechanic_implant
    name = "Left Mechanical Toolset Implant"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/mechanic/left_arm

/datum/augment_item/implant/l_arm/lighter_implant
    name = "Left Lighter Implant"
    cost = 2
    path = /obj/item/organ/internal/cyberimp/arm/lighter/left_arm

//RIGHT ARM IMPLANTS
/datum/augment_item/implant/r_arm
	slot = AUGMENT_SLOT_RIGHT_ARM_IMPLANT

/datum/augment_item/implant/r_arm/razor_claws
    name = "Right Razor Claws"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/razor_claws/right_arm

/datum/augment_item/implant/r_arm/hacking_implant
    name = "Right Hacking Implant"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/hacker/right_arm

/datum/augment_item/implant/r_arm/mechanic_implant
    name = "Right Mechanical Toolset Implant"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/mechanic/right_arm

/datum/augment_item/implant/r_arm/lighter_implant
    name = "Right Lighter Implant"
    cost = 2
    path = /obj/item/organ/internal/cyberimp/arm/lighter/right_arm

//EYES IMPLANTS
/datum/augment_item/implant/eyes
	slot = AUGMENT_SLOT_EYES_IMPLANT

//MOUTH IMPLANTS
/datum/augment_item/implant/mouth
	slot = AUGMENT_SLOT_MOUTH_IMPLANT

/datum/augment_item/implant/mouth/breathing_tube
	name = "Breathing Tube"
	cost = 2
	path = /obj/item/organ/internal/cyberimp/mouth/breathing_tube
