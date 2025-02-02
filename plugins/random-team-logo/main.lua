local teams = {}

AddEventHandler("OnPluginStart", function(event)
    teams = {
        "3dm", "ad", "amka", "apex", "astr", "avg", "big", "bne", "bravg", "c9",
        "c9g", "clg", "cm", "col", "cope", "cplx", "cr4z", "cw", "dat", "dh13aa",
        "dh13ab", "dig", "drea", "e6ten", "ebet", "ecst", "ence", "ent", "eps",
        "esc", "eter", "evl", "faze", "flg", "flip", "flux", "fntc", "forz", "fq",
        "furi", "g2", "gamb", "gl", "god", "gray", "hero", "hlr", "ibp", "ihc",
        "im", "imp", "imt", "index", "indw", "intz", "itb", "keyd", "king", "koi",
        "lc", "ldlc", "lgb", "lgcy", "liq", "lumi", "lumik", "lynn", "mfg", "mibr",
        "mngz", "mont", "mouz", "mss", "myxmg", "navi", "nein", "nf", "nine", "nip",
        "nipta", "niptb", "nologo", "nor", "nosticker", "nrg", "nv", "og", "optc",
        "orbit", "out", "package", "pain", "pand", "penta", "pkd", "psnu", "qb",
        "r", "ratm", "ren", "rgg", "ride", "rog", "saw", "shrk", "sk", "spc", "spir",
        "splc", "spr", "steu", "stus", "syma", "thv", "tit", "tsm", "tsolo", "tyl",
        "us", "v", "v2", "ve", "vega", "vex", "vg", "vici", "vita", "vp", "wcrd",
        "wgg", "wins", "xapso", "zzn"
    }
end)

AddEventHandler("OnMapLoad", function(event)
    for i = 1, #teams do
        local random_1 = math.random(1, #teams)
        server:Execute("mp_teamlogo_1 " .. teams[random_1])
        local random_2 = math.random(1, #teams)
        server:Execute("mp_teamlogo_2 " .. teams[random_2])
    end
end)
