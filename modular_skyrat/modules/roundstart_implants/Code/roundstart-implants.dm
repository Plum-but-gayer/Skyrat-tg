//roundstart implant tools. slower and otherwise nerfed

/obj/item/weldingtool/largetank/cyborg/mechanic
	name = "lightweight integrated welder"
	desc = "A small implanted welder manufactured by Nakamura Engineering. Doesn't burn as hot as other welders, allowing it to last long. Probably not terribly useful in a fight."
	icon = 'icons/obj/items_cyborg.dmi'
	icon_state = "indwelder_cyborg"
	toolspeed = 0.75 //look I even made it a little slower. for balance :)
	starting_fuel = FALSE //so prisoners don't spawn with this and immediately start dismantling the prison

/obj/item/weldingtool/largetank/cyborg/mechanic/process(seconds_per_tick)
	if(welding)
		force = 8 //we dont wan't the toolset implant to be a stronger combat option than the dedicated "cool murder claws" implant
