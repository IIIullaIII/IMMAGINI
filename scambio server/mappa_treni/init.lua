minetest.register_node("mappa_treni:mappa",{
	description = "Mappa dei treni",
	tiles = {"s_t_p.png"},
	groups = {cracky = 3,},
	paramtype = "light",
	paramtype2 = "wallmounted",
	--on_rotate = minetest.global_exists("screwdriver") and screwdriver.rotate_simple,
	drawtype = "mesh",
	mesh = "2p_mappa_treni.obj",
	selection_box = {
		type = "fixed",
		fixed = {-0.4, -0.5, 1.5, 2.5, -0.5, -0.5 },
	},
	light_source = 10
	
		
		})

