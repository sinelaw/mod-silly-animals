silly_animals = {
   version = 1.7,
}


minetest.register_node("silly_animals:panda",
                       {
                          description = "Panda Bear",
                          drawtype = "mesh",
                          mesh = "panda.obj",
                          collision_box = {type = "fixed", fixed = {-1.25, -0.5, -0.5, 1, 1, 0.5}},
                          light_source = 10,
                          inventory_image = "panda-inv.png",
                          paramtype = "light",
                          paramtype2 = "facedir",
                          tiles = {"panda-texture.png"},
                          groups = {snappy=3},
                          selection_box = {
                             type = "fixed",
                             fixed = {-1.25, -0.5, -0.5, 1, 1, 0.5}
                          },
})


minetest.register_node("silly_animals:unicorn",
                       {
                          description = "Unicorn Bear",
                          drawtype = "mesh",
                          mesh = "unicorn.obj",
                          collision_box = {type = "fixed", fixed = {-1.25, -0.5, -0.5, 1, 1, 0.5}},
                          light_source = 10,
                          inventory_image = "unicorn-inv.png",
                          paramtype = "light",
                          paramtype2 = "facedir",
                          tiles = {"unicorn-texture.png"},
                          groups = {snappy=3},
                          selection_box = {
                             type = "fixed",
                             fixed = {-1.25, -0.5, -0.5, 1, 1, 0.5}
                          },
})
