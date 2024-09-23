 -- Rua Hideout: < https://discord.gg/mhCtpNErq5 >
getgenv().config = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["FPS Boost"] = true,
    ["LocalPlayer"] = {
        ["Ken Haki"] = true,
        ["Invisible"] = true,
        ["Click Delay"] = 0.95,
        ["Panic Mode"] = { -- automatically runs when health below "Run" and returns to kill player when above "Max"
            ["Skip Player"] = true, -- skip to the next player then ^
            ["Run"] = 3000,
            ["Max"] = 7540,
        }
    },

    ["settings"] = {
        ["Cam Farm"] = true,
        ["White Screen"] = false,
        ["Region_Hop"] = {
            ["Enabled"] = true, -- true/false
            ["Value"] = "Singapore"
            --[[Singapore, United States, Germany, Japan, France, Australia, etc
                - Singapore, Oregon are the best choices for Asia
            ]]
        },
        ["Webhook"] = {
            ["Enabled"] = true,
            ["URL"] = {
                ["Discord"] = "", -- Your webhook url
            }
        },
        ["Chatkill"] = {
            ["Enabled"] = false,
            ["Text"] = {
                "Rua Hub V2"
            }
        },
        ["FPS Locker"] = {
            ["Enabled"] = false,
            ["Value"] = 45
        },
        ["Bounty Lock"] = {
            ["Enabled"] = false, -- Auto kick if 30m
            ["Value"] = 30000000
        },
        ["Ignore"] = { -- will ignore hunting type of users below
            ["Fruit"] = {["Enabled"] = false,
                ["List"] = {
                    "Portal-Portal",
                    "Kitsune-Kitsune"
                }
            },
            ['V4'] = {["Enabled"] = false,
                ["List"] = {
                    -- [Fishman, Mink, Cyborg, Ghoul, Skypiea]
                    "Skypiea"
                }
            },
        },
        ["Stats"] = {
            ["Auto Reset Stat If Doesnt Match"] = true,
            ["Points"] = "Sword" --[[
                Demon Fruit, Sword, Gun
            ]]
        },
    },

    ["Skills"] = {
        ["Melee"] = {
            ["Time"] = 1.45,
            ["Enabled"] = true,
            ["Z"] = {["Enabled"] = true, ["HoldTime"] = 1.25},
            ["X"] = {["Enabled"] = true, ["HoldTime"] = 0.3},
            ["C"] = {["Enabled"] = true, ["HoldTime"] = 0.1}
        },
        ["Fruit"] = {
            ["Time"] = 0.65,
            ["Enabled"] = false,
            ["Z"] = {["Enabled"] = true, ["HoldTime"] = 0.1},
            ["X"] = {["Enabled"] = true, ["HoldTime"] = 0.2},
            ["C"] = {["Enabled"] = true, ["HoldTime"] = 0.2},
            ["V"] = {["Enabled"] = false, ["HoldTime"] = 0.65},
            ["F"] = {["Enabled"] = true, ["HoldTime"] = 0.15}
        },
        ["Sword"] = {
            ["Time"] = 0.25,
            ["Enabled"] = true,
            ["Z"] = {["Enabled"] = true, ["HoldTime"] = 0.4},
            ["X"] = {["Enabled"] = true, ["HoldTime"] = 0.2},
        },
        ["Gun"] = {
            ["Time"] = 0.15,
            ["Enabled"] = true,
            ["GunMode"] = false,
            ["Z"] = {["Enabled"] = true, ["HoldTime"] = 0.4},
            ["X"] = {["Enabled"] = true, ["HoldTime"] = 0.2},
        }
    }
};


loadstring(game:HttpGet('https://raw.githubusercontent.com/PhamBaAnh08/LuaU/main/BloxFruits/AutoBounty.lua'))()
