Config = {}

Config.GaragePedLocations = {
    {coords = vector4(-1178.588, -891.9196, 13.799622, 302.58825)},
}

Config.SQL = 'oxmysql' -- oxmysql or ghmattisql

--if u are not using qb-target uncomment this.

--[[Config.Locations = {
    ["duty"] = {
        [1] = vector3(-1201.33, -893.55, 14.0),
    },  
    ["tray1"] = {
        [1] = vector3(-1198.55, -892.74, 14.54),
    },
    ["tray2"] = {
        [1] = vector3(-1197.77, -894.2, 14.5),
    },
    ["tray3"] = {
        [1] = vector3(-1196.58, -895.43, 14.46),
    },  
    ["pattycooker"] = {
        [1] = vector3(-1202.39, -896.86, 14.0),
        [2] = vector3(-1199.91, -900.44, 14.0),
    }, 
    ["fryer"] = {
        [1] = vector3(-1201.18, -898.57, 14.0),
    }, 
    ["drinks"] = {
        [1] = vector3(-1199.53, -894.48, 14.0),
        [2] = vector3(-1198.56, -895.61, 14.0),
    },   
    ["fridge"] = {
        [1] = vector3(-1203.01, -895.39, 14.0),
    },      
    ["storage"] = {
        [1] = vector3(-1204.73, -893.23, 14.0),
    },
    ["craftburger"] = {
        [1] = vector3(-1199.45, -898.73, 14.0),
    },    
    ["cashregister"] = {
        [1] = vector3(-1196.5, -891.68, 14.0),
        [2] = vector3(-1195.28, -893.61, 14.0),
        [3] = vector3(-1193.9, -895.54, 14.0),
        [4] = vector3(-1197.2, -899.87, 14.0),
    },   
    ["garage"] = {
        [1] = vector3(-1178.17, -891.58, 13.76),
    }, 
}]]--


Config.Items = {
label = "Shop",
    slots = 7,
    items = {
        [1] = {
            name = "burger-bun",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "burger-raw",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "burger-tomato",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "burger-lettuce",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "burger-potato",
            price = 0,
            amount = 2,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "burger-mshakeformula",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "burger-sodasyrup",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
        },
    }
}
