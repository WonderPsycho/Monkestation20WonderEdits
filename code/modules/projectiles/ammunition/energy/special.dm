/obj/item/ammo_casing/energy/ion
	projectile_type = /obj/projectile/ion
	select_name = "ion"
	fire_sound = 'sound/weapons/ionrifle.ogg'

/obj/item/ammo_casing/energy/ion/hos
	projectile_type = /obj/projectile/ion/weak
	e_cost = 300

/obj/item/ammo_casing/energy/declone
	projectile_type = /obj/projectile/energy/declone
	select_name = "declone"
	fire_sound = 'sound/weapons/pulse3.ogg'

/obj/item/ammo_casing/energy/declone/weak
	projectile_type = /obj/projectile/energy/declone/weak

/obj/item/ammo_casing/energy/flora
	fire_sound = 'sound/effects/stealthoff.ogg'
	harmful = FALSE

/obj/item/ammo_casing/energy/flora/yield
	projectile_type = /obj/projectile/energy/flora/yield
	select_name = "yield"

/obj/item/ammo_casing/energy/flora/mut
	projectile_type = /obj/projectile/energy/flora/mut
	select_name = "mutation"

/obj/item/ammo_casing/energy/flora/revolution
	projectile_type = /obj/projectile/energy/flora/evolution
	select_name = "revolution"
	e_cost = 250

/obj/item/ammo_casing/energy/temp
	projectile_type = /obj/projectile/temp
	select_name = "chill"
	e_cost = 250
	fire_sound = 'sound/weapons/pulse3.ogg'

/obj/item/ammo_casing/energy/temp/hot
	projectile_type = /obj/projectile/temp/hot
	select_name = "heat"

/obj/item/ammo_casing/energy/temp/cryo
	projectile_type = /obj/projectile/temp/cryo
	select_name = "freeze"
	e_cost = 500

/obj/item/ammo_casing/energy/meteor
	projectile_type = /obj/projectile/meteor
	select_name = "goddamn meteor"

/obj/item/ammo_casing/energy/net
	projectile_type = /obj/projectile/energy/net
	select_name = "netting"
	pellets = 6
	variance = 40
	harmful = FALSE

/obj/item/ammo_casing/energy/trap
	projectile_type = /obj/projectile/energy/trap
	select_name = "snare"
	e_cost = 200 //monkestation addition
	harmful = FALSE

/obj/item/ammo_casing/energy/tesla_cannon
	fire_sound = 'sound/magic/lightningshock.ogg'
	e_cost = 30
	select_name = "shock"
	projectile_type = /obj/projectile/energy/tesla_cannon

/obj/item/ammo_casing/energy/shrink
	projectile_type = /obj/projectile/magic/shrink/alien
	select_name = "shrink ray"
	e_cost = 200

/obj/item/ammo_casing/energy/marksman
	projectile_type = /obj/projectile/bullet/marksman
	select_name = "marksman nanoshot"
	e_cost = 0
	fire_sound = 'sound/weapons/gun/revolver/shot_alt.ogg'

/obj/item/ammo_casing/energy/fisher
	projectile_type = /obj/projectile/energy/fisher
	select_name = "light-buster"
	e_cost = 250
	fire_sound = 'sound/weapons/gun/general/heavy_shot_suppressed.ogg' // fwip fwip fwip fwip
