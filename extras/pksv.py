
pksv_gs = {
    0x00: "2call",
    0x01: "3call",
    0x02: "2ptcall",
    0x03: "2jump",
    0x04: "3jump",
    0x05: "2ptjump",
    0x06: "if equal",
    0x07: "if not equal",
    0x08: "if false",
    0x09: "if true",
    0x0A: "if less than",
    0x0B: "if greater than",
    0x0C: "jumpstd",
    0x0D: "callstd",
    0x0E: "3callasm",
    0x0F: "special",
    0x10: "2ptcallasm",
    0x11: "checkmaptriggers",
    0x12: "domaptrigger",
    0x13: "checktriggers",
    0x14: "dotrigger",
    0x15: "writebyte",
    0x16: "addvar",
    0x17: "random",
    0x19: "copybytetovar",
    0x1A: "copyvartobyte",
    0x1B: "loadvar",
    0x1C: "checkcode",
    0x1E: "writecode",
    0x1F: "giveitem",
    0x20: "takeitem",
    0x21: "checkitem",
    0x22: "givemoney",
    0x23: "takemoney",
    0x24: "checkmonkey",
    0x25: "givecoins",
    0x26: "takecoins",
    0x27: "checkcoins",
    0x2B: "checktime",
    0x2C: "checkpoke",
    0x2D: "givepoke",
    0x2E: "giveegg",
    0x2F: "givepokeitem",
    0x31: "checkbit1",
    0x32: "clearbit1",
    0x33: "setbit1",
    0x34: "checkbit2",
    0x35: "clearbit2",
    0x36: "setbit2",
    0x37: "wildoff",
    0x38: "wildon",
    0x39: "xycompare",
    0x3A: "warpmod",
    0x3B: "blackoutmod",
    0x3C: "warp",
    0x41: "itemtotext",
    0x43: "trainertotext",
    0x44: "stringtotext",
    0x45: "itemnotify",
    0x46: "pocketisfull",
    0x47: "loadfont",
    0x48: "refreshscreen",
    0x49: "loadmovesprites",
    0x4B: "3writetext",
    0x4C: "2writetext",
    0x4E: "yesorno",
    0x4F: "loadmenudata",
    0x50: "writebackup",
    0x51: "jumptextfaceplayer",
    0x52: "jumptext",
    0x53: "closetext",
    0x54: "keeptextopen",
    0x55: "pokepic",
    0x56: "pokepicyesorno",
    0x57: "interpretmenu",
    0x58: "interpretmenu2",
    0x5C: "loadpokedata",
    0x5D: "loadtrainer",
    0x5E: "startbattle",
    0x5F: "returnafterbattle",
    0x60: "catchtutorial",
    0x63: "winlosstext",
    0x65: "talkaftercancel",
    0x67: "setlasttalked",
    0x68: "applymovement",
    0x6A: "faceplayer",
    0x6B: "faceperson",
    0x6C: "variablesprite",
    0x6D: "disappear",
    0x6E: "appear",
    0x6F: "follow",
    0x70: "stopfollow",
    0x71: "moveperson",
    0x74: "showemote",
    0x75: "spriteface",
    0x76: "follownotexact",
    0x77: "earthquake",
    0x79: "changeblock",
    0x7A: "reloadmap",
    0x7B: "reloadmappart",
    0x7C: "writecmdqueue",
    0x7D: "delcmdqueue",
    0x7E: "playmusic",
    0x7F: "playrammusic",
    0x80: "musicfadeout",
    0x81: "playmapmusic",
    0x82: "reloadmapmusic",
    0x83: "cry",
    0x84: "playsound",
    0x85: "waitbutton",
    0x86: "warpsound",
    0x87: "specialsound",
    0x88: "passtoengine",
    0x89: "newloadmap",
    0x8A: "pause",
    0x8B: "deactivatefacing",
    0x8C: "priorityjump",
    0x8D: "warpcheck",
    0x8E: "ptpriorityjump",
    0x8F: "return",
    0x90: "end",
    0x91: "reloadandreturn",
    0x92: "resetfuncs",
    0x93: "pokemart",
    0x94: "elevator",
    0x95: "trade",
    0x96: "askforphonenumber",
    0x97: "phonecall",
    0x98: "hangup",
    0x99: "describedecoration",
    0x9A: "fruittree",
    0x9C: "checkphonecall",
    0x9D: "verbosegiveitem",
    0x9E: "loadwilddata",
    0x9F: "halloffame",
    0xA0: "credits",
    0xA1: "warpfacing",
    0xA2: "storetext",
    0xA3: "displaylocation",
}

#see http://www.pokecommunity.com/showpost.php?p=4347261
#NOTE: this has some updates that need to be back-ported to gold
pksv_crystal = {
    0x00: "2call",
    0x01: "3call",
    0x02: "2ptcall",
    0x03: "2jump",
    0x04: "3jump",
    0x05: "2ptjump",
    0x06: "if equal",
    0x07: "if not equal",
    0x08: "if false",
    0x09: "if true",
    0x0A: "if less than",
    0x0B: "if greater than",
    0x0C: "jumpstd",
    0x0D: "callstd",
    0x0E: "3callasm",
    0x0F: "special",
    0x10: "2ptcallasm",
    0x11: "checkmaptriggers",
    0x12: "domaptrigger",
    0x13: "checktriggers",
    0x14: "dotrigger",
    0x15: "writebyte",
    0x16: "addvar",
    0x17: "random",
    0x19: "copybytetovar",
    0x1A: "copyvartobyte",
    0x1B: "loadvar",
    0x1C: "checkcode",
    0x1D: "writevarcode",
    0x1E: "writecode",
    0x1F: "giveitem",
    0x20: "takeitem",
    0x21: "checkitem",
    0x22: "givemoney",
    0x23: "takemoney",
    0x24: "checkmonkey",
    0x25: "givecoins",
    0x26: "takecoins",
    0x27: "checkcoins",
    0x28: "addcellnum",
    0x29: "delcellnum",
    0x2B: "checktime",
    0x2C: "checkpoke",
    0x2D: "givepoke",
    0x2E: "giveegg",
    0x2F: "givepokeitem",
    0x31: "checkbit1",
    0x32: "clearbit1",
    0x33: "setbit1",
    0x34: "checkbit2",
    0x35: "clearbit2",
    0x36: "setbit2",
    0x37: "wildoff",
    0x38: "wildon",
    0x39: "xycompare",
    0x3A: "warpmod",
    0x3B: "blackoutmod",
    0x3C: "warp",
    0x41: "itemtotext",
    0x43: "trainertotext",
    0x44: "stringtotext",
    0x45: "itemnotify",
    0x46: "pocketisfull",
    0x47: "loadfont",
    0x48: "refreshscreen",
    0x49: "loadmovesprites",
    0x4B: "3writetext",
    0x4C: "2writetext",
    0x4E: "yesorno",
    0x4F: "loadmenudata",
    0x50: "writebackup",
    0x51: "jumptextfaceplayer",
    0x53: "jumptext",
    0x54: "closetext",
    0x55: "keeptextopen",
    0x56: "pokepic",
    0x57: "pokepicyesorno",
    0x58: "interpretmenu",
    0x59: "interpretmenu2",
    0x5D: "loadpokedata",
    0x5E: "loadtrainer",
    0x5F: "startbattle",
    0x60: "returnafterbattle",
    0x61: "catchtutorial",
    0x64: "winlosstext",
    0x66: "talkaftercancel",
    0x68: "setlasttalked",
    0x69: "applymovement",
    0x6B: "faceplayer",
    0x6C: "faceperson",
    0x6D: "variablesprite",
    0x6E: "disappear",
    0x6F: "appear",
    0x70: "follow",
    0x71: "stopfollow",
    0x72: "moveperson",
    0x75: "showemote",
    0x76: "spriteface",
    0x77: "follownotexact",
    0x78: "earthquake",
    0x7A: "changeblock",
    0x7B: "reloadmap",
    0x7C: "reloadmappart",
    0x7D: "writecmdqueue",
    0x7E: "delcmdqueue",
    0x7F: "playmusic",
    0x80: "playrammusic",
    0x81: "musicfadeout",
    0x82: "playmapmusic",
    0x83: "reloadmapmusic",
    0x84: "cry",
    0x85: "playsound",
    0x86: "waitbutton",
    0x87: "warpsound",
    0x88: "specialsound",
    0x89: "passtoengine",
    0x8A: "newloadmap",
    0x8B: "pause",
    0x8C: "deactivatefacing",
    0x8D: "priorityjump",
    0x8E: "warpcheck",
    0x8F: "ptpriorityjump",
    0x90: "return",
    0x91: "end",
    0x92: "reloadandreturn",
    0x93: "resetfuncs",
    0x94: "pokemart",
    0x95: "elevator",
    0x96: "trade",
    0x97: "askforphonenumber",
    0x98: "phonecall",
    0x99: "hangup",
    0x9A: "describedecoration",
    0x9B: "fruittree",
    0x9C: "specialphonecall",
    0x9D: "checkphonecall",
    0x9E: "verbosegiveitem",
    0x9F: "verbosegiveitem2",
    0xA0: "loadwilddata",
    0xA1: "halloffame",
    0xA2: "credits",
    0xA3: "warpfacing",
    0xA4: "storetext",
    0xA5: "displaylocation",
    0xB2: "unknown0xb2",
}

#these cause the script to end; used in create_command_classes
pksv_crystal_more_enders = [0x03, 0x04, 0x05, 0x0C, 0x51, 0x53,
                            0x8D, 0x8F, 0x90, 0x91, 0x92, 0x9B,
                            0xB2, #maybe?
                            0xCC, #maybe?
                           ]

#these have no pksv names as of pksv 2.1.1
pksv_crystal_unknowns = [
    0x9F,
    0xA6, 0xA7, 0xA8, 0xA9, 0xAA, 0xAB, 0xAC, 0xAD, 0xAE, 0xAF,
    0xB0, 0xB1, 0xB2, 0xB3, 0xB4, 0xB5, 0xB6, 0xB7, 0xB8,
    0xCC, 0xCD,
    0xD1, 0xD2, 0xD3, 0xD4, 0xD5, 0xD6,
    0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0xEA, 0xEB, 0xEC, 0xED, 0xEE, 0xEF,
    0xF0, 0xF1, 0xF2, 0xF3, 0xF4, 0xF5, 0xF6, 0xF7, 0xF8,
    0xFA, 0xFB, 0xFC, 0xFD, 0xFE, 0xFF,
]

