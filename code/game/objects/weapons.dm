/obj/item/weapon/
	name = "weapon"
	icon = 'icons/obj/weapons.dmi'
	var/chance_parry = 0
	var/chance_weaken = 0
	var/chance_stun = 0
	var/chance_knockdown = 0
	var/chance_knockout = 0
	var/chance_disarm = 0

/obj/item/weapon/New()
	..()
	if(!hitsound)
		if(damtype == "fire")
			hitsound = 'sound/items/welder.ogg'
		if(damtype == "brute")
			hitsound = "swing_hit"
