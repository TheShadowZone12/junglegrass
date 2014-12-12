minetest.register_craftitem("junglegrass:junglegrass", {
	description = "Junglegrass_edible",
	inventory_image = "junglegrass.png",
	on_use = minetest.item_eat(10),
})
