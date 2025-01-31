Crafting = {}

Crafting = {
    Command = 'createCrafting',
    PropBench = 'gr_prop_gr_bench_02b',
    EnableDebug = false,
    XpSystem = false,
    ExperiancePerCraft = 2.5,
    Weapon = {
        ["prop_ld_ammo_pack_01"] = {
            itemCode = 'ammo-9',
            itemName = 'Ammo 9mm',
            requiredJob = false,
            requiredGang = false,
            requiredXp = 10,
            requiredTime = 1000,
            weapon = false,
            allowlistJob = {
                "police"
            },
            ItemRequired = {
                {label = 'Phone', itemName = "phone", quantity = 2},
                {label = 'Burger', itemName = "burger", quantity = 5}
            }
        },
        ["w_pi_pistol"] = {
            itemCode = 'WEAPON_PISTOL',
            itemName = 'Pistol',
            requiredJob = false,
            requiredGang = true,
            requiredXp = 0,
            requiredTime = 2000,
            weapon = true,
            allowlistJob = {
                "police"
            },
            allowlistGang = {
                'bloods'
            },
            ItemRequired = {
                {label = 'Radio', itemName = "radio", quantity = 1}
            }
        },
        ["w_ar_carbinerifle"] = {
            itemCode = 'WEAPON_CARBINERIFLE',
            itemName = 'Carabine Rifle',
            requiredJob = false,
            requiredGang = false,
            requiredXp = 1,
            requiredTime = 10000,
            weapon = true,
            allowlistJob = {
                "police",
            },
            ItemRequired = {
                {label = 'Water', itemName = "water", quantity = 1}
            }
        }
    }
}