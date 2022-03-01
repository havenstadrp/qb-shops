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

    ["24/7shop"] = {
        [1] = {
            name = "water_bottle",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "kurkakola",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "fanta",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "sprite",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "redbull",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "espresso",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "green_tea",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "cappuccino",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "earl_grey_tea",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "stella",
            price = 100,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "duvel",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "corona",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "jupiler",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "carapils",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "donut",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 15,
        },
        [16] = {
            name = "cookie",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 16,
        },
        [17] = {
            name = "tosti",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 17,
        },
        [18] = {
            name = "sandwich",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 18,
        },
        [19] = {
            name = "chips",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 19,
        },
        [20] = {
            name = "popcorn",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 20,
        },
        [21] = {
            name = "twerks_candy",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 21,
        },
        [22] = {
            name = "snikkel_candy",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 22,
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
    ["weedshop"] = {
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
            price = 25,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "cake",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "pie",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "donut",  
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "green_tea",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "frappuccino",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "espresso",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "cappuccino",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "mint_tea",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "earl_grey_tea",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "cookie",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 1,
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
            name = 'nuggets',
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
            name = 'fanta',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
        [9] = {
            name = 'sprite',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
        [9] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
        [9] = {
            name = 'redbull',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },

    },
    ["bar"] = {
        [1] = {
            name = 'kurkakola',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'fanta',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'sprite',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'redbull',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'corona',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'stella',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 6,
        },
        [7] = {
            name = 'duvel',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'jupiler',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'maes',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
        [10] = {
            name = 'carapils',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 10,
        },
        [11] = {
            name = 'desperados',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 11,
        },
        [12] = {
            name = 'vodka_redbull',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 12,
        },
        [13] = {
            name = 'whiskey',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 13,
        },
        [14] = {
            name = 'vodka',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 14,
        },
        [15] = {
            name = 'bacardi_cola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 15,
        },
        [16] = {
            name = 'martini',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 16,
        },
        [17] = {
            name = 'gold_strike',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 17,
        },
        [18] = {
            name = 'boswandeling',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 18,
        },
        [19] = {
            name = 'jenever',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 19,
        },
        [20] = {
            name = 'rode_wijn',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 20,
        },
        [21] = {
            name = 'witte_wijn',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 21,
        },
        [22] = {
            name = 'cava',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 22,
        },
        [23] = {
            name = 'mojito',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 23,
        },
        [24] = {
            name = 'twerks_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 24,
        },
        [25] = {
            name = 'snikkel_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 25,
        },
        [26] = {
            name = 'chips',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 26,
        },
        [27] = {
            name = 'sandwich',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 27,
        },

    },
    ["cafe"] = {
        [1] = {
            name = 'stella',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'jupiler',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'duvel',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'maes',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'carapils',
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
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'fanta',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'sprite',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 9,
        },
        [10] = {
            name = 'redbull',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 10,
        },
        [11] = {
            name = 'wine',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 11,
        },
        [12] = {
            name = 'vodka',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 12,
        },
        [13] = {
            name = 'vodka_redbull',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 13,
        },
        [14] = {
            name = 'whiskey',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 14,
        },
        [15] = {
            name = 'chips',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 15,
        },
        [16] = {
            name = 'tosti',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 16,
        },
        [17] = {
            name = 'twerks_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 17,
        },
        [18] = {
            name = 'snikkel_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 18,
        },
        [19] = {
            name = 'sandwich',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 19,
        },  
        [20] = {
            name = 'desperados',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 20,
        },  
        [21] = {
            name = 'corona',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 21,
        },  

    },
    ["mcdo"] = {
        [1] = {
            name = 'fries',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'hamburger',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'nuggets',
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
        [10] = {
            name = 'fanta',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 10,
        },
        [11] = {
            name = 'sprite',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 11,
        },
        [12] = {
            name = 'grapejuice',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 12,
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
            name = 'nuggets',
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
            name = 'taco',
            price = 100,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'fries',
            price = 100,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'fanta',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'sprite',
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
            name = 'redbull',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },

    },
    ["foodtruck1"] = {
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
            name = 'hotdog',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'pizza_mozzerella',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 6,
        },
    },
    ["foodtruck2"] = {
        [1] = {
            name = 'cookie',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'muffin',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'icecream',
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
            name = 'donut',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'pancake',
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
    ["foodtruck3"] = {
        [1] = {
            name = 'eggsbacon',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'panini boulet',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [2] = {
            name = 'panini chicken peper',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [2] = {
            name = 'panini mozzarella',
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
        [4] = {
            name = 'hotdog',
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
            name = 'tosti',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 7,
        },
    },
    ["foodtruck4"] = {
        [1] = {
            name = 'twerks_candy',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'snikkel_candy',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'sandwich',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'rolling_paper',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'lighter',
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
    },
    ["hotdogstand"] = {
        [1] = {
            name = 'hotdog',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
        },
    },
    ["hamburgerstand"] = {
        [1] = {
            name = 'hotdog',
            price = 500,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'kurkakola',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'water_bottle',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'coffee',
            price = 10,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 4,
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
    ["catsnack"] = {
        [1] = {
            name = "milkshake",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "donut",
            price = 4.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "cookie",
            price = 2.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "water_bottle",
            price = 2.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "coffee",
            price = 3.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "cake",
            price = 4.36,
            amount = 25,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "pie",
            price = 4.36,
            amount = 25,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "fanta",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "krukakola",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "milk",
            price = 5.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 10,
        },
    },
    ["snackbar"] = {
        [1] = {
            name = "tosti",
            price = 5.69,
            amount = 15,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "hotdog",
            price = 5.69,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "pizza_salami",
            price = 10.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "hamburger",
            price = 2.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "fries",
            price = 7.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "pasta_bolognese",
            price = 0.64,
            amount = 25,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "kurkakola",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "fanta",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "sprite",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "stella",
            price = 5.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "jupiler",
            price = 15.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "maes",
            price = 15.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "carapils",
            price = 3.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "redbull",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "duvel",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 15,
        },
        [16] = {
            name = "vodka_redbull",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 16,
        },
        [17] = {
            name = "wine",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 17,
        },
        [18] = {
            name = "water_bottle",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 18,
        },
        [19] = {
            name = "coffee'",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 19,
        },
        [20] = {
            name = "mint_tea",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 20,
        },
        [21] = {
            name = "green_tea",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 21,
        },
        [22] = {
            name = "whiskey",
            price = 3.,
            amount = 25,
            info = {},
            type = "item",
            slot = 22,
        },

    },

    ["pizzeria"] = {
        [1] = {
            name = "pizza_mozzerella",
            price = 8.00,
            amount = 15,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "pizza_salami",
            price = 8.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "pizza_hawai",
            price = 8.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "pizza_vegi",
            price = 8.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "pasta_carbonara",
            price = 7.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "pasta_bolognese",
            price = 7.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "tiramisu",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "fanta",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "sprite",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "beer",
            price = 5.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "icecream",
            price = 1.50,
            amount = 25,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "chocomousse",
            price = 3.99,
            amount = 25,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "coffee",
            price = 3.00,
            amount = 25,
            info = {},
            type = "item",
            slot = 13,
        },
    },


}

Config.Locations = {

    -- 24/7 Locations
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(25.7, -1347.3, 29.49),
            [2] = vector3(25.7, -1344.99, 29.49)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false
    },
    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(-3038.71, 585.9, 7.9),
            [2] = vector3(-3041.04, 585.11, 7.9)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(-3241.47, 1001.14, 12.83),
            [2] = vector3(-3243.98, 1001.35, 12.83)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1728.66, 6414.16, 35.03),
            [2] = vector3(1729.72, 6416.27, 35.03)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1697.99, 4924.4, 42.06),
            [2] = vector3(1699.44, 4923.47, 42.06)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1961.48, 3739.96, 32.34),
            [2] = vector3(1960.22, 3742.12, 32.34)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(547.79, 2671.79, 42.15),
            [2] = vector3(548.1, 2669.38, 42.15)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(2679.25, 3280.12, 55.24),
            [2] = vector3(2677.13, 281.38, 55.24)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(2557.94, 382.05, 108.62),
            [2] = vector3(2555.53, 382.18, 108.62)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["247supermarket10"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(373.55, 325.56, 103.56),
            [2] = vector3(374.29, 327.9, 103.56)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-48.44, -1757.86, 29.42),
            [2] = vector3(-47.23, -1756.58, 29.42)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-707.41, -912.83, 19.21),
            [2] = vector3(-707.32, -914.65, 19.21)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-1820.33, 792.66, 138.1),
            [2] = vector3(-1821.55, 793.98, 138.1)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(1163.7, -323.92, 69.2),
            [2] = vector3(1163.4, -322.24, 69.2)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-1222.77, -907.19, 12.32)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-1487.7, -378.53, 40.16)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-2967.79, 391.64, 15.04)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(1165.28, 2709.4, 38.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(1135.66, -982.76, 46.41)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    -- Hardware Store Locations
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(45.55, -1749.01, 29.6)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = false,
        ["blipsprite"] = 402
    },
    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(2747.8, 3472.86, 55.67)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = false,
        ["blipsprite"] = 402
    },
    ["hardware3"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(-421.84, 6136.09, 31.78)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = false,
    },   
    ["hardware4"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(1707.846, 4792.051, 41.983)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = false,
    }, 

    -- Ammunation Locations
    ["ammunation"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-662.1, -935.3, 21.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(810.2, -2157.3, 29.6)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(1693.4, 3759.5, 34.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-330.2, 6083.8, 31.4)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(252.3, -50.0, 69.9)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(22.0, -1107.2, 29.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(2567.6, 294.3, 108.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-1117.5, 2698.6, 18.5)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(842.4, -1033.4, 28.1)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
    },

    -- Casino Locations
    -- ["casino"] = {
    --     ["label"] = "Diamond Casino",
    --     ["coords"] = {
    --         [1] = vector3(948.3834, 34.21247, 71.839)
    --     },
    --     ["products"] = Config.Products["casino"],
    --     ["showblip"] = false,
    --     ["blipsprite"] = 617
    -- },
    ["casino2"] = {
        ["label"] = "Casino Bar",
        ["coords"] = {
            [1] = vector3(936.1185, 28.61719, 71.833)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke on the water",
        ["coords"] = {
            [1] = vector3(-1172.43, -1572.24, 4.66)
        },
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = false,
        ["blipsprite"] = 140
    },

    -- Bean Coffee Locations
    ["beancoffee"] = {
        ["label"] = "Bean Machine Coffee",
        ["coords"] = {
            [1] = vector3(-633.72, 236.15, 81.88)
        },
        ["products"] = Config.Products["coffeeplace"],
        ["showblip"] = false,
        ["blipsprite"] = 214
    },

    -- Sea Word Locations
    -- ["seaword1"] = {
    --     ["label"] = "Sea Word",
    --     ["coords"] = {
    --         [1] = vector3(-1686.9, -1072.23, 13.15)
    --     },
    --     ["products"] = Config.Products["gearshop"],
    --     ["showblip"] = false,
    --     ["blipsprite"] = 52
    -- },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = {
            [1] = vector3(-1505.91, 1511.78, 115.29)
        },
        ["products"] = Config.Products["leisureshop"], -- Scuba gear, verrekijker, ....
        ["showblip"] = false,
        ["blipsprite"] = 729
    },   

    ["blubblub"] = {
        ["label"] = "Blublub Shop",
        ["coords"] = {
            [1] = vector3(-1211.10, -1461.95, 4.3299)
        },
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = false,
        ["blipsprite"] = 729
    },
    ["fishing"] = {
        ["label"] = "Fishing",
        ["coords"] = {
            [1] = vector3(1300.804, 4318.823, 38.158)
        },
        ["products"] = Config.Products["fishing"],
        ["showblip"] = false,
        ["blipsprite"] = 754
    },
    ["popeyes"] = {
        ["label"] = "Popeyes",
        ["coords"] = {
            [1] = vector3(173.7010, -1447.02, 29.130),
            [2] = vector3(171.8998, -1449.20, 29.130),
            [3] = vector3(175.7259, -1444.64, 29.130)
        },
        ["products"] = Config.Products["kfc"],
        ["showblip"] = false,
        ["blipsprite"] = 436
    },
    ["tequilala"] = {
        ["label"] = "Tequi-la-la",
        ["coords"] = {
            [1] = vector3(-560.156, 286.7287, 82.176)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false,
        ["blipsprite"] = 436
    },
    ["nachtwinkel"] = {
        ["label"] = "Liquor Ace",
        ["coords"] = {
            [1] = vector3(1392.991, 3605.047, 34.980)
        },
        ["products"] = Config.Products["24/7shop"],
        ["showblip"] = false,
        ["blipsprite"] = 430
    },
    ["groveshop"] = {
        ["label"] = "Grove Shop",
        ["coords"] = {
            [1] = vector3(-6.50999, -1822.99, 25.319)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52

    },
    ["jachtwinkel"] = {
        ["label"] = "Bayview Lodge Shop",
        ["coords"] = {
            [1] = vector3(-674.994, 5836.406, 17.340)
        },
        ["products"] = Config.Products["huntingshop"],
        ["showblip"] = false,
        ["blipsprite"] = 141
    },
    ["mcdo"] = {
        ["label"] = "McDonalds",
        ["coords"] = {
            [1] = vector3(-401.569, 6070.488, 31.500)
        },
        ["products"] = Config.Products["mcdo"],
        ["showblip"] = false,
        ["blipsprite"] = 78
    },
    ["burgershot"] = {
        ["label"] = "Burgershot",
        ["coords"] = {
            [1] = vector3(-1193.99, -892.735, 13.995)
        },
        ["products"] = Config.Products["mcdo"],
        ["showblip"] = false,
        ["blipsprite"] = 106
    },
    ["mojito"] = {
        ["label"] = "Place 2 be",
        ["coords"] = {
            [1] = vector3(-117.148, 6388.420, 32.180),
            [2] = vector3(-119.040, 6384.879, 32.180),
            [3] = vector3(-115.335, 6379.151, 32.180),
            [4] = vector3(-117.048, 6381.199, 32.180)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false
    },
    ["mojito2"] = {
        ["label"] = "Place 2 be",
        ["coords"] = {
            [1] = vector3(-114.662, 6391.205, 32.180)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false,
        ["blipsprite"] = 93
    },
    ["lostmcbar"] = {
        ["label"] = "Hell",
        ["coords"] = {
            [1] = vector3(-21.9288, 6479.876, 31.493)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false
    },
    ["tacoshop"] = {
        ["label"] = "The Taco Farmer",
        ["coords"] = {
            [1] = vector3(11.20908, -1605.64, 29.393)
        },
        ["products"] = Config.Products["taco"],
        ["showblip"] = false
    },
    ["GABZ-VANILLAUNICORN"] = {
        ["label"] = "Vanilla Unicorn Stripclub",
        ["coords"] = {
            [1] = vector3(127.6457, -1284.81, 29.269)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false,
        ["blipsprite"] = 279
    },
    ["applestore"] = {
        ["label"] = "Apple Store",
        ["coords"] = {
            [1] = vector3(149.1398, -232.863, 54.424)
        },
        ["products"] = Config.Products["applestore"],
        ["showblip"] = false
    },
    ["apotheek"] = {
        ["label"] = "Apotheek Prik",
        ["coords"] = {
            [1] = vector3(376.5866, -829.494, 29.291)
        },
        ["products"] = Config.Products["apotheek"],
        ["showblip"] = false,
        ["blipsprite"] = 51
    },
    -- ["apotheek2"] = {
    --     ["label"] = "Apotheek Prik"
    --     ["coords"] = {
    --         [1] = vector3(1830.675, 3681.634, 34.270)
    --     },
    --     ["products"] = Config.Products["apotheek"],
    --     ["showblip"] = false,
    --     ["blipsprite"] = 51
    -- },
    ["zuipschuit"] = {
        ["label"] = "De Zuipschuit",
        ["coords"] = {
            [1] = vector3(123.9724, -1034.67, 29.277)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false
    },
    ["zuipschuit2"] = {
        ["label"] = "De Zuipschuit",
        ["coords"] = {
            [1] = vector3(131.5506, -1053.67, 22.960)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false
    },
    ["hetblokje"] = {
        ["label"] = "Het Blokje",
        ["coords"] = {
            [1] = vector3(188.9495, -917.992, 31.193)
        },
        ["products"] = Config.Products["foodtruck1"],
        ["showblip"] = false
    },
    ["kremglaze"] = {
        ["label"] = "Krem Glaze",
        ["coords"] = {
            [1] = vector3(227.3142, -906.758, 30.692),
            [2] = vector3(-1644.61, -1101.12, 13.019),
            [3] = vector3(-1687.58, -1105.00, 13.152)
        },
        ["products"] = Config.Products["foodtruck2"],
        ["showblip"] = false
    },
    ["foodtruck"] = {
        ["label"] = "Foodtruck",
        ["coords"] = {
            [1] = vector3(1472.335, 3240.696, 40.659)
        },
        ["products"] = Config.Products["foodtruck3"],
        ["showblip"] = false
    },
    ["tgazetje"] = {
        ["label"] = "'t Gazetje",
        ["coords"] = {
            [1] = vector3(221.2743, -915.488, 30.692),
            [2] = vector3(-1636.10, -1091.39, 13.028),
            [3] = vector3(-1679.72, -1111.49, 13.152),
            [4] = vector3(-1840.58, -1234.73, 13.017)
        },
        ["products"] = Config.Products["foodtruck4"],
        ["showblip"] = false
    },
    ["pizzeria"] = {
        ["label"] = "Pizzeria Luchetti's",
        ["coords"] = {
            [1] = vector3(290.2691, -976.333, 29.433)
        },
        ["products"] = Config.Products["pizzeria"],
        ["showblip"] = false
    },
    ["hotdogstand1"] = {
        ["label"] = "Hetenond",
        ["coords"] = {
            [1] = vector3(-1685.02, -1125.16, 13.152),
            [2] = vector3(-1836.20, -1232.72, 13.017),
            [3] = vector3(1948.229, 3850.219, 32.177),
            [4] = vector3(1472.477, 3233.679, 40.659)
        },
        ["products"] = Config.Products["hotdogstand"],
        ["showblip"] = false
    },
    ["hotdogstand2"] = {
        ["label"] = "Hetenond",
        ["coords"] = {
            [1] = vector3(-1721.05, -1102.82, 13.036)
        },
        ["products"] = Config.Products["hotdogstand"],
        ["showblip"] = false
    },
    ["hotdogstand3"] = {
        ["label"] = "Hetenond",
        ["coords"] = {
            [1] = vector3(-1636.77, -1083.99, 13.061)
        },
        ["products"] = Config.Products["hotdogstand"],
        ["showblip"] = false
    },
    ["cafesandy1"] = {
        ["label"] = "De zuipschuit",
        ["coords"] = {
            [1] = vector3(1948.349, 3843.324, 32.223)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false
    },
    ["cafesandy2"] = {
        ["label"] = "Hapje Tapje",
        ["coords"] = {
            [1] = vector3(1985.682, 3053.720, 47.215)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false
    },
    ["hamburgerstand1"] = {
        ["label"] = "Vettig & Prettig",
        ["coords"] = {
            [1] = vector3(-1695.06, -1071.73, 13.041)
        },
        ["products"] = Config.Products["hamburgerstand"],
        ["showblip"] = false
    },
    ["hamburgerstand2"] = {
        ["label"] = "Vettig & Prettig",
        ["coords"] = {
            [1] = vector3(-1692.40, -1134.35, 13.155)
        },
        ["products"] = Config.Products["hamburgerstand"],
        ["showblip"] = false
    },
    ["islandbar"] = {
        ["label"] = "Party Bar",
        ["coords"] = {
            [1] = vector3(4906.671, -4938.98, 3.3867),
            [2] = vector3(4903.75, -4940.28, 3.3614),
            [3] = vector3(4900.820, -4942.57, 3.3817)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    ["GABZ-ARCADE"] = {
        ["label"] = "Luna Drinks",
        ["coords"] = {
            [1] = vector3(-1657.24, -1063.01, 12.160),
            [2] = vector3(-1654.56, -1063.58, 12.160)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false,
        ["blipsprite"] = 93
    },

    ["GABZ-BOWLING"] = {
        ["label"] = "T Kegeltje",
        ["coords"] = {
            [1] = vector3(755.0675, -768.284, 26.337)
        },
        ["products"] = Config.Products["snackbar"],
        ["showblip"] = false,
        ["blipsprite"] = 546
    },


    ["GABZ-UWUCAFE"] = {
        ["label"] = "Cat Snack",
        ["coords"] = {
            [1] = vector3(-583.401, -1060.43, 22.344)
        },
        ["products"] = Config.Products["catsnack"],
        ["showblip"] = false
    },

    ["GABZ-POPSDINER"] = {
        ["label"] = "Pops Diner",
        ["coords"] = {
            [1] = vector3(1593.278, 6453.262, 26.013),
            [2] = vector3(1593.278, 6453.262, 26.013)
        },
        ["products"] = Config.Products["popsdiner"],
        ["showblip"] = false,
        ["blipsprite"] = 436
    },
    
    ["GABZ-LOSTMC"] = {
        ["label"] = "Metal Drink",
        ["coords"] = {
            [1] = vector3(982.2633, -130.122, 78.890),
            [2] = vector3(988.4075, -96.4304, 74.845)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false
    },
    

    ["GABZ-PIZZERIA"] = {
        ["label"] = "Pizzeria",
        ["coords"] = {
            [1] = vector3(810.2550, -752.892, 26.780)
        },
        ["products"] = Config.Products["pizzeria"],
        ["showblip"] = false,
        ["blipsprite"] = 436
    },      

    ["GABZ-TUNERSSHOP"] = {
        ["label"] = "Bitank",
        ["coords"] = {
            [1] = vector3(148.1478, -3014.80, 7.0408)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false,
        ["blipsprite"] = 93
    },    

    ["irishpub"] = {
        ["label"] = "Irish Pub",
        ["coords"] = {
            [1] = vector3(837.2896, -113.493, 79.774),
            [2] = vector3(839.5347, -117.179, 79.774)
        },
        ["products"] = Config.Products["bar"],
        ["showblip"] = false,
        ["blipsprite"] = 93
    },    

    ["drusillas"] = {
        ["label"] = "Drusillas Pizzeria",
        ["coords"] = {
            [1] = vector3(-1345.34, -1066.60, 7.3899)
        },
        ["products"] = Config.Products["pizzeria"],
        ["showblip"] = false,
        ["blipsprite"] = 93
    },    

    ["salierisbar"] = {
        ["label"] = "Salieris Bar",
        ["coords"] = {
            [1] = vector3(320.9268, -1089.31, 29.391)
        },
        ["products"] = Config.Products["cafe"],
        ["showblip"] = false,
        ["blipsprite"] = 93
    },    
    
    -- Local Store Locations
    ["delvecchioliquor"] = {
        ["label"] = "Del Vecchio Liquor",
        ["coords"] = {
            [1] = vector3(-159.36, 6321.59, 31.58),
            [2] = vector3(-160.66, 6322.85, 31.58)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["donscountrystore"] = {
        ["label"] = "Don's Country Store",
        ["coords"] = {
            [1] = vector3(161.41, 6640.78, 31.69),
            [2] = vector3(163.04, 6642.45, 31.70)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    }
    
}
