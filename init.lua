minetest.register_node("nsspf:boletus_edulis", {
	description = "Boletus edulis",
	drawtype = "mesh",
	mesh = "boletus.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"boletus_edulis.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:boletus_edulis_fungusdirt", {
	description = "Boletus edulis Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:boletus_edulis_spores" 1'},
                 rarity = 20
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:cantharellus_cibarius", {
	description = "Cantharellus cibarius",
	drawtype = "mesh",
	mesh = "cantharellus_cibarius.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"cantharellus_cibarius.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, -0.26, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, -0.26, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:cantharellus_cibarius_fungusdirt", {
	description = "Cantharellus cibarius Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:cantharellus_cibarius_spores" 1'},
                 rarity = 15
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:suillus_grevillei", {
	description = "Suillus grevillei",
	drawtype = "mesh",
	mesh = "suillus_grevillei.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"suillus_grevillei.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:suillus_grevillei_fungusdirt", {
	description = "Suillus grevillei Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:suillus_grevillei_spores" 1'},
                 rarity = 8
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:morchella_conica", {
	description = "Morchella conica",
	drawtype = "mesh",
	mesh = "morchella_conica.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"morchella_conica.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.15, -0.49, -0.15, 0.15, 0.06, 0.15}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.15, -0.49, -0.15, 0.15, 0.06, 0.15}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:morchella_conica_fungusdirt", {
	description = "Morchella conica Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:morchella_conica_spores" 1'},
                 rarity = 14
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:russula_xerampelina", {
	description = "Russula xerampelina",
	drawtype = "mesh",
	mesh = "russula.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"russula_xerampelina.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:russula_xerampelina_fungusdirt", {
	description = "Russula xerampelina Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:russula_xerampelina_spores" 1'},
                 rarity = 12
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:boletus_pinophilus", {
	description = "Boletus pinophilus",
	drawtype = "mesh",
	mesh = "boletus.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"boletus_pinophilus.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:boletus_pinophilus_fungusdirt", {
	description = "Boletus pinophilus Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:boletus_pinophilus_spores" 1'},
                 rarity = 20
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:boletus_satanas", {
	description = "Boletus satanas",
	drawtype = "mesh",
	mesh = "boletus.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"boletus_satanas.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.28, -0.49, -0.28, 0.28, 0.06, 0.28}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:boletus_satanas_fungusdirt", {
	description = "Boletus satanas Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:boletus_satanas_spores" 1'},
                 rarity = 20
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:amanita_phalloides", {
	description = "Amanita phalloides",
	drawtype = "mesh",
	mesh = "amanita.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"amanita_phalloides.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:amanita_muscaria_fungusdirt", {
	description = "Amanita muscaria Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:amanita_muscaria_spores" 1'},
                 rarity = 16
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:amanita_muscaria", {
	description = "Amanita muscaria",
	drawtype = "mesh",
	mesh = "amanita.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"amanita_muscaria.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:amanita_phalloides_fungusdirt", {
	description = "Amanita phalloides Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:amanita_phalloides_spores" 1'},
                 rarity = 18
             },
		}
	},
	groups = {crumbly = 3},
})

function nsspf_register_mycorrhizalmycelium (name, descr, tree)

	minetest.register_node("nsspf:"..name.."_mycelium", {
		description = descr,
		tiles = {"mycorrhizalmycelium.png"},
		groups = {crumbly = 2},
	})

	minetest.register_craftitem("nsspf:"..name.."_spores", {
		description = descr.." Spores",
		image = "spores.png",
	})

	minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {tree},
		interval = 300.0,
		chance = 60,
		action = function(pos, node)
			local flag = 0
				for dx = -2,2 do
					for dy = -2,2 do
						for dz = -2,1 do
							local pos1 = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
							local n = minetest.get_node(pos1).name
							if n and string.match(n,"mycelium") then	-- if the name contains "mycelium" then exit
								flag = 1
								return
							end
						end
					end
				end
			--if no other mycelium have been found:
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_mycelium"})
		end
	})

	minetest.register_abm({
		nodenames = {"nsspf:"..name.."_mycelium"},
		neighbors = {"air"},
		interval = 1,
		chance = 1,
		action = function(pos, node)
			minetest.set_node(pos, {name="nsspf:"..name.."_fungusdirt"})
		end
	})

	minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {"nsspf:"..name.."_mycelium"},
		interval = 120.0,
		chance = 40,
		action = function(pos, node)
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_mycelium"})
		end
	})

	minetest.register_abm({
		nodenames = {"nsspf:"..name.."_mycelium"},
		neighbors = {"default:dirt_with_grass"},
		interval = 120.0,
		chance = 40,
		action = function(pos, node)
			local pos1 = {x=pos.x, y=pos.y+2, z=pos.z}
			local pos2 = {x=pos.x, y=pos.y+1, z=pos.z}
			local n = minetest.get_node(pos1).name
			local nn = minetest.get_node(pos2).name
			if n== "air" and nn== "default:dirt_with_grass" then
				minetest.set_node(pos1, {name = "nsspf:"..name})
			end
		end
	})
end


nsspf_register_mycorrhizalmycelium ('amanita_muscaria','Amanita muscaria Mycelium', "default:pine_tree")
nsspf_register_mycorrhizalmycelium ('amanita_phalloides','Amanita phalloides Mycelium', "default:pine_tree")
nsspf_register_mycorrhizalmycelium ('boletus_edulis','Boletus edulis Mycelium', "default:tree")
nsspf_register_mycorrhizalmycelium ('boletus_satanas','Boletus satanas Mycelium', "default:tree")
nsspf_register_mycorrhizalmycelium ('boletus_pinophilus','Boletus pinophilus Mycelium', "default:pine_tree")
nsspf_register_mycorrhizalmycelium ('suillus_grevillei','Suillus grevillei Mycelium','default:pine_tree')
nsspf_register_mycorrhizalmycelium ('russula_xerampelina','Russula xerampelina Mycelium', "default:pine_tree")
nsspf_register_mycorrhizalmycelium ('cantharellus_cibarius','Cantherellus cibarius Mycelium', "default:pine_tree")
nsspf_register_mycorrhizalmycelium ('morchella_conica','Morchella conica Mycelium', "default:aspen_tree")


--tuber
function nsspf_register_tuber (name, descr, tree)

	minetest.register_node("nsspf:"..name.."_tuber_mycelium", {
		description = descr,
		tiles = {"tuber_mycelium.png"},
		groups = {crumbly = 2},
	})

	minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {tree},
		interval = 300.0,
		chance = 120,
		action = function(pos, node)
			local flag = 0
				for dx = -2,2 do
					for dy = -2,2 do
						for dz = -2,1 do
							local pos1 = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
							local n = minetest.get_node(pos1).name
							if n == "nsspf:tuber_magnatum_pico" or n == "nsspf:tuber_melanosporum" or n == "nsspf:tuber_borchii" or n == "nsspf:terfezia_arenaria" then
								return
							end
						end
					end
				end
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_tuber_mycelium"})
		end
	})

	minetest.register_abm({
		nodenames = {"nsspf:"..name.."_tuber_mycelium"},
		neighbors = {"air"},
		interval = 1,
		chance = 1,
		action =
		function(pos, node)
			minetest.set_node(pos, {name="nsspf:"..name.."_fungusdirt"})
		end
	})

	minetest.register_node("nsspf:"..name.."_fruit", {
		description = descr.." Truffle",
		tiles = {"default_dirt.png"},
		drop = "nsspf:"..name,
		groups = {crumbly = 3},
	})

	minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {"nsspf:"..name.."_tuber_mycelium"},
		interval = 120.0,
		chance = 100,
		action = function(pos, node)
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_tuber_mycelium"})
		end
	})

	minetest.register_craftitem("nsspf:"..name, {
		description = descr,
		image = name..".png",
	})

	minetest.register_craftitem("nsspf:"..name.."_spores", {
		description = descr.." Spores",
		image = "spores.png",
	})

	minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {"nsspf:"..name.."_tuber_mycelium"},
		interval = 300.0,
		chance = 120,
		action = function(pos, node)
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_fruit"})
		end
	})

end

nsspf_register_tuber ("tuber_magnatum_pico","Tuber magnatum pico","default:tree")
nsspf_register_tuber ("tuber_melanosporum","Tuber melanosporum","default:pine_tree")
nsspf_register_tuber ("tuber_borchii","Tuber borchii","default:aspen_tree")
nsspf_register_tuber ("terfezia_arenaria","Terfezia arenaria","default:acacia_tree")


minetest.register_node("nsspf:tuber_melanosporum_fungusdirt", {
	description = "Tuber melanosporum Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:tuber_melanosporum_spores" 1'},
                 rarity = 20
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:tuber_magnatum_pico_fungusdirt", {
	description = "Tuber magnatum pico Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:tuber_magnatum_pico_spores" 1'},
                 rarity = 30
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:tuber_borchii_fungusdirt", {
	description = "Tuber borchii Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:tuber_borchii_spores" 1'},
                 rarity = 10
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:terfezia_arenaria_fungusdirt", {
	description = "Terfezia arenaria Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:terfezia_arenaria_spores" 1'},
                 rarity = 10
             },
		}
	},
	groups = {crumbly = 3},
})

--Saprotrophic fungi that live on trees

minetest.register_node("nsspf:fistulina_hepatica", {
	description = "Fistulina hepatica",
	drawtype = "mesh",
	mesh = "fistulina_hepatica.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"fistulina_hepatica.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.5, -0.1, -0.5, 0.5, 0.1, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.5, -0.1, -0.5, 0.5, 0.1, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:armillaria_mellea", {
	description = "Armillaria mellea",
	drawtype = "mesh",
	mesh = "armillaria_mellea.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"armillaria_mellea.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.2, 0, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.2, 0, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:mycena_chlorophos", {
	description = "Mycena chlorophos",
	drawtype = "mesh",
	mesh = "mycena_chlorophos.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"mycena_chlorophos.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:mycena_chlorophos_light", {
	description = "Nocturn Mycena chlorophos",
	drawtype = "mesh",
	mesh = "mycena_chlorophos.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"mycena_chlorophos_light.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:panellus_pusillus", {
	description = "Panellus pusillus",
	drawtype = "mesh",
	mesh = "panellus_pusillus.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"panellus_pusillus.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:panellus_pusillus_light", {
	description = "Nocturn Panellus pusillus",
	drawtype = "mesh",
	mesh = "panellus_pusillus.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"panellus_pusillus_light.png"},
	groups = {snappy=3},
	light_source = 10,
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.2, -0.4, 0.2, 0.2, 0.4, 0.5}, -- Right, Bottom, Back, Left, Top, Front
      },
})

--spawna random sui tronchi, controlli

function nssbf_register_saprotrophicontrees (name, descr, tree)

minetest.register_abm({
	nodenames = {tree},
	neighbors = {"air"},
	interval = 400.0,
	chance = 60,
	action = function(pos, node)
		local pos1 = {x=pos.x, y=pos.y, z=pos.z-1}
		local n = minetest.env:get_node(pos1).name
		if n == 'air' then
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z-1}, {name = "nsspf:"..name})
		end
	end
})

end

nssbf_register_saprotrophicontrees ('armillaria_mellea', 'Armillaria mellea', 'default:tree')
nssbf_register_saprotrophicontrees ('panellus_pusillus', 'Panellus pusillus', 'default:tree')
nssbf_register_saprotrophicontrees ('fistulina_hepatica', 'Fistulina hepatica', 'default:jungle_tree')
nssbf_register_saprotrophicontrees ('mycena_chlorophos', 'Mycena clorophos', 'default:jungle_tree')

local OPEN_TIME_START = 0.2 -- Day time at which moon flowers open up
local OPEN_TIME_END = 0.8 -- Day time at which moon flowers close up
local OPEN_CHECK = 10 -- Interval at which to check if lighting changed

set_fluo = function (pos)
	if (minetest.env:get_node_light(pos, 0.5) == 15)
	and ((minetest.env:get_timeofday() < OPEN_TIME_START) or (minetest.env:get_timeofday() > OPEN_TIME_END)) then
		minetest.env:add_node(pos, { name = "nsspf:mycena_chlorophos" })
	else
		minetest.env:add_node(pos, { name = "nsspf:mycena_chlorophos_light" })
	end
end

minetest.register_abm({
	nodenames = { "nsspf:mycena_chlorophos", "nsspf:mycena_chlorophos_light" },
	interval = OPEN_CHECK,
	chance = 1,

	action = function(pos, node, active_object_count, active_object_count_wider)
		set_fluo(pos)
	end
})

set_fluor = function (pos)
	if (minetest.env:get_node_light(pos, 0.5) == 15)
	and ((minetest.env:get_timeofday() < OPEN_TIME_START) or (minetest.env:get_timeofday() > OPEN_TIME_END)) then
		minetest.env:add_node(pos, { name = "nsspf:panellus_pusillus" })
	else
		minetest.env:add_node(pos, { name = "nsspf:panellus_pusillus_light" })
	end
end

minetest.register_abm({
	nodenames = { "nsspf:panellus_pusillus", "nsspf:panellus_pusillus_light" },
	interval = OPEN_CHECK,
	chance = 1,

	action = function(pos, node, active_object_count, active_object_count_wider)
		set_fluor(pos)
	end
})


--Saprotrophic fungi that grow on the ground

minetest.register_node("nsspf:macrolepiota_procera", {
	description = "Macrolepiota procera",
	drawtype = "mesh",
	mesh = "macrolepiota_procera.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"macrolepiota_procera.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:macrolepiota_procera_fungusdirt", {
	description = "Macrolepiota procera Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:macrolepiota_procera_spores" 1'},
                 rarity = 21
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:psilocybe_cubensis", {
	description = "Psilocybe cubensis",
	drawtype = "mesh",
	mesh = "psilocybe_cubensis.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"psilocybe_cubensis.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.1, -0.49, -0.1, 0.1, -0.1, 0.1}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.1, -0.49, -0.1, 0.1, -0.1, 0.1}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:psilocybe_cubensis_fungusdirt", {
	description = "Psilocybe cubensis Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:psilocybe_cubensis_spores" 1'},
                 rarity = 9
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:lycoperdon_pyriforme", {
	description = "Lycoperdon pyriforme",
	drawtype = "mesh",
	mesh = "lycoperdon_pyriforme.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"lycoperdon_pyriforme.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.3, -0.49, -0.3, 0.3, -0.3, 0.3}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.3, -0.49, -0.3, 0.3, -0.3, 0.3}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:lycoperdon_pyriforme_fungusdirt", {
	description = "Lycoperdon pyriforme Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:lycoperdon_pyriforme_spores" 1'},
                 rarity = 5
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:gyromitra_esculenta", {
	description = "Gyromitra esculenta",
	drawtype = "mesh",
	mesh = "gyromitra_esculenta.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"gyromitra_esculenta.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, -0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, -0.2, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:gyromitra_esculenta_fungusdirt", {
	description = "Gyromitra esculenta Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:gyromitra_esculenta_spores" 1'},
                 rarity = 18
             },
		}
	},
	groups = {crumbly = 3},
})

minetest.register_node("nsspf:coprinus_atramentarius", {
	description = "Coprinus atramentarius",
	drawtype = "mesh",
	mesh = "coprinus_atramentarius.b3d",
    paramtype = 'light',
    paramtype2 = 'facedir',
	tiles = {"coprinus_atramentarius.png"},
	groups = {snappy=3},
--  drop = 'default:dirt',
	selection_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
   collision_box = {
      type = 'fixed',
      fixed = {-0.05, -0.49, -0.05, 0.05, 0, 0.05}, -- Right, Bottom, Back, Left, Top, Front
      },
})

minetest.register_node("nsspf:coprinus_atramentarius_fungusdirt", {
	description = "Coprinus atramentarius Dirt",
	tiles = {"default_dirt.png"},
	drop = {
         max_items = 1,
         items = {
			{
                 items = {'node "nsspf:coprinus_atramentarius_spores" 1'},
                 rarity = 20
             },
		}
	},
	groups = {crumbly = 3},
})


function nsspf_register_saprotrophicground (name, descr)

	minetest.register_node("nsspf:"..name.."_mycelium", {
		description = descr,
		tiles = {"saprotrophic_mycelium.png"},
		groups = {crumbly = 2},
	})
	
	minetest.register_craftitem("nsspf:"..name.."_spores", {
		description = descr.." Spores",
		image = "spores.png",
	})
	
	minetest.register_abm({
		nodenames = {"nsspf:"..name.."_mycelium"},
		neighbors = {"default:dirt_with_grass"},
		interval = 120.0,
		chance = 20,
		action = function(pos, node)
			local pos1 = {x=pos.x, y=pos.y+2, z=pos.z}
			local pos2 = {x=pos.x, y=pos.y+1, z=pos.z}
			local n = minetest.get_node(pos1).name
			local nn = minetest.get_node(pos2).name
			if n== "air" and nn== "default:dirt_with_grass" then
				minetest.set_node(pos1, {name = "nsspf:"..name})
			end
		end
	})
	
	minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {"nsspf:"..name.."_mycelium"},
		interval = 120.0,
		chance = 40,
		action = function(pos, node)
			minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_mycelium"})
		end
	})
	
		minetest.register_abm({
		nodenames = {"default:dirt"},
		neighbors = {"default:dirt"},
		interval = 300.0,
		chance = 10000,
		action = function(pos, node)
		--controllo altitudine
				minetest.set_node({x = pos.x, y = pos.y, z = pos.z}, {name = "nsspf:"..name.."_mycelium"})
		end
	})
	
	minetest.register_abm({
		nodenames = {"nsspf:"..name.."_mycelium"},
		neighbors = {"air"},
		interval = 1,
		chance = 1,
		action = function(pos, node)
			minetest.set_node(pos, {name="nsspf:"..name.."_fungusdirt"})
		end
	})
	
	end
	
nsspf_register_saprotrophicground ('macrolepiota_procera','Macrolepiota procera')
nsspf_register_saprotrophicground ('coprinus_atramentarius','Coprinus atramentarius')
nsspf_register_saprotrophicground ('lycoperdon_pyriforme','Lycoperdon piriforme')
nsspf_register_saprotrophicground ('psilocybe_cubensis','Psilocybe cubensis')
nsspf_register_saprotrophicground ('gyromitra_esculenta','Gyromitra esculenta')