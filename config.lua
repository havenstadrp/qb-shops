Config = {}

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "tosti",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "water_bottle",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "kurkakola",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "twerks_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "snikkel_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "sandwich",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "beer",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "whiskey",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "vodka",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "bandage",
            price = 100,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "rolling_paper",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 12,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "lockpick",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = { "mechanic", "police" }
        },
        [5] = {
            name = "screwdriverset",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "phone",
            price = 850,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "firework1",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "firework2",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "firework3",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "firework4",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            requiredJob = { "mechanic" }
        },        
    },
    ["coffeeshop"] = {
        [1] = {
            name = "joint",
            price = 10,
            amount = 1000,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 1000,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weed_nutrition",
            price = 20,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "empty_weed_bag",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "rolling_paper",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        -- [4] = {
        --     name = "smoketrailred",
        --     price = 250,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 4,
        -- },
    },   
    ["mustapha"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
    },    
    ["weapons"] = {
        [1] = {
            name = "weapon_knife",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "mechanic", "police" }
        },
        [4] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
        [7] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = true
        },
    },
    ["coffeeplace"] = {
        [1] = {
            name = "coffee",
            price = 5,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 100,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        },
    },
    ["fishing"] = {
        [1] = {
            name = 'fishingrod',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'fishingbait',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
    },
    ["kfc"] = {
        [1] = {
            name = 'chickenbucket',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'chickennuggets',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'fries',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'milkshake',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'icecream',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'cookie',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 6,
        },
        [7] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
    },
    ["cafe"] = {
        [1] = {
            name = 'whiskey',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'vodka',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'twerks_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'snikkel_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 6,
        },
        [7] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'wine',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'grapejuice',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
    },
    ["mcdo"] = {
        [1] = {
            name = 'chickenbucket',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'chickennuggets',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'fries',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'milkshake',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'icecream',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'donut',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 6,
        },
        [7] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
    },
    ["popsdiner"] = {
        [1] = {
            name = 'chickenbucket',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'chickennuggets',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'fries',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'milkshake',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'icecream',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'donut',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 6,
        },
        [7] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
    },
    ["huntingshop"] = {
        [1] = {
            name = 'huntingknife',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'huntingbait',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'weapon_musket',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'shotgun_ammo',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
    },
    ["taco"] = {
        [1] = {
            name = 'kurkakola',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'fries',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'taco',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
    },
    ["applestore"] = {
        [1] = {
            name = 'phone',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'tablet',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'laptop',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
    },
    ["apotheek"] = {
        [1] = {
            name = 'bandage',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'painkillers',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'hydrochloricacid',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
    },
}

Config.Locations = {
    ["beancoffee"] = {
        ["label"] = "Bean Machine Coffee",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-633.72, 236.15, 81.88)
        },
        ["products"] = Config.Products["coffeeplace"],
        ["showblip"] = true,
    },
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(948.3834, 34.21247, 71.839)
        },
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
    },
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-48.44, -1757.86, 29.42),
            [2] = vector3(-47.23, -1756.58, 29.42)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(25.7, -1347.3, 29.49),
            [2] = vector3(25.7, -1344.99, 29.49)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor6"] = {
        ["label"] = "Casino Bar",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(936.1185, 28.61719, 71.833)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-1222.77, -907.19, 12.32)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-707.41, -912.83, 19.21),
            [2] = vector3(-707.32, -914.65, 19.21)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-1487.7, -378.53, 40.16)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-1820.33, 792.66, 138.1),
            [2] = vector3(-1821.55, 793.98, 138.1)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-2967.79, 391.64, 15.04)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-3038.71, 585.9, 7.9),
            [2] = vector3(-3041.04, 585.11, 7.9)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-3241.47, 1001.14, 12.83),
            [2] = vector3(-3243.98, 1001.35, 12.83)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1728.66, 6414.16, 35.03),
            [2] = vector3(1729.72, 6416.27, 35.03)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1697.99, 4924.4, 42.06),
            [2] = vector3(1699.44, 4923.47, 42.06)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1961.48, 3739.96, 32.34),
            [2] = vector3(1960.22, 3742.12, 32.34)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1165.28, 2709.4, 38.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(547.79, 2671.79, 42.15),
            [2] = vector3(548.1, 2669.38, 42.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(2679.25, 3280.12, 55.24),
            [2] = vector3(2677.13, 281.38, 55.24)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(2557.94, 382.05, 108.62),
            [2] = vector3(2555.53, 382.18, 108.62)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["delvecchioliquor"] = {
        ["label"] = "Del Vecchio Liquor",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-159.36, 6321.59, 31.58),
            [2] = vector3(-160.66, 6322.85, 31.58)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["donscountrystore"] = {
        ["label"] = "Don's Country Store",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(161.41, 6640.78, 31.69),
            [2] = vector3(163.04, 6642.45, 31.70)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1163.7, -323.92, 69.2),
            [2] = vector3(1163.4, -322.24, 69.2)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1135.66, -982.76, 46.41)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket10"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(373.55, 325.56, 103.56),
            [2] = vector3(374.29, 327.9, 103.56)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(45.55, -1749.01, 29.6)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
    },
    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(2747.8, 3472.86, 55.67)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
    },
    ["hardware3"] = {
        ["label"] = "Hardware Store",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(-421.84, 6136.09, 31.78)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
    },   
    ["coffeeshop"] = {
        ["label"] = "Superfly",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(-1172.43, -1572.24, 4.66)
        },
        ["products"] = Config.Products["coffeeshop"],
        ["showblip"] = false,
    },
    ["ammunation1"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(-662.1, -935.3, 21.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(810.2, -2157.3, 29.6)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(1693.4, 3759.5, 34.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(-330.2, 6083.8, 31.4)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(252.3, -50.0, 69.9)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(22.0, -1107.2, 29.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(2567.6, 294.3, 108.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(-1117.5, 2698.6, 18.5)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(842.4, -1033.4, 28.1)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["seaword1"] = {
        ["label"] = "Sea Word",
        ["type"] = "sea",
        ["coords"] = {
            [1] = vector3(-1686.9, -1072.23, 13.15)
        },
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
    },
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["type"] = "leisure",
        ["coords"] = {
            [1] = vector3(-1508.774, 1509.015, 115.2903)
        },
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
    },   
    ["mustapha"] = {
        ["label"] = "Blublub Shop",
        ["type"] = "leisure",
        ["coords"] = {
            [1] = vector3(-1211.10, -1461.95, 4.3299)
        },
        ["products"] = Config.Products["mustapha"],
        ["showblip"] = true,
    },
    ["fishing"] = {
        ["label"] = "Fishing",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1300.804, 4318.823, 38.158)
        },
        ["products"] = Config.Products["fishing"],
        ["showblip"] = true,
    },
    ["popeyes"] = {
        ["label"] = "Popeyes",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(173.7010, -1447.02, 29.130),
            [2] = vector3(171.8998, -1449.20, 29.130),
            [3] = vector3(175.7259, -1444.64, 29.130)
        },
        ["products"] = Config.Products["kfc"],
        ["showblip"] = true,
    },
    ["tequilala"] = {
        ["label"] = "Tequi-la-la",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-560.156, 286.7287, 82.176)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = true,
    },
    ["nachtwinkel"] = {
        ["label"] = "Liquor Ace",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1392.991, 3605.047, 34.980)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["groveshop"] = {
        ["label"] = "Grove Shop",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-6.50999, -1822.99, 25.319)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["jachtwinkel"] = {
        ["label"] = "Bayview Lodge Shop",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-674.994, 5836.406, 17.340)
        },
        ["products"] = Config.Products["huntingshop"],
        ["showblip"] = true,
    },
    ["mcdo"] = {
        ["label"] = "McDonalds",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-401.601, 6072.068, 31.500),
            [2] = vector3(-401.569, 6070.488, 31.500),
            [3] = vector3(-401.561, 6069.009, 31.500),
            [4] = vector3(-402.024, 6074.967, 31.500),
            [5] = vector3(-404.008, 6076.055, 31.500),
            [6] = vector3(-406.152, 6073.684, 31.500)
        },
        ["products"] = Config.Products["mcdo"],
        ["showblip"] = true,
    },
    ["mojito"] = {
        ["label"] = "Mojito Bar",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-114.662, 6391.205, 32.180),
            [2] = vector3(-117.148, 6388.420, 32.180),
            [3] = vector3(-119.040, 6384.879, 32.180),
            [4] = vector3(-115.335, 6379.151, 32.180),
            [5] = vector3(-117.048, 6381.199, 32.180)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = true,
    },
    ["lostmcbar"] = {
        ["label"] = "Lost MC Palito Bar",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-21.9288, 6479.876, 31.493)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = true,
    },
    ["tacoshop"] = {
        ["label"] = "The Taco Farmer",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(11.20908, -1605.64, 29.393)
        },
        ["products"] = Config.Products["taco"],
        ["showblip"] = false,
    },
    ["stripclub"] = {
        ["label"] = "Vanilla Unicorn Stripclub",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(127.1148, -1283.32, 29.277),
            [2] = vector3(128.6347, -1286.04, 29.279)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = true,
    },
    ["applestore"] = {
        ["label"] = "Apple Store",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(149.1398, -232.863, 54.424)
        },
        ["products"] = Config.Products["applestore"],
        ["showblip"] = true,
    },
    ["apotheek"] = {
        ["label"] = "Apotheek Prik",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(318.3378, -1076.98, 29.478)
        },
        ["products"] = Config.Products["apotheek"],
        ["showblip"] = true,
    },
    ["apotheek2"] = {
        ["label"] = "Apotheek Prik",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(149.1398, -232.863, 54.424)
        },
        ["products"] = Config.Products["apotheek"],
        ["showblip"] = true,
    },
    ["blokkenparkbar"] = {
        ["label"] = "De Zuipschuit",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(123.9724, -1034.67, 29.277)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = true,
    },
    ["popsdiner"] = {
        ["label"] = "Pop's Diner",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1593.278, 6453.262, 26.013),
            [2] = vector3(1588.958, 6455.345, 26.013)
        },
        ["products"] = Config.Products["popsdiner"],
        ["showblip"] = true,
    },
}
