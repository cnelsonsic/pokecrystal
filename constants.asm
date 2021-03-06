; macro for putting a byte then a word
dbw: MACRO
	db \1
	dw \2
	ENDM

BULBASAUR  EQU 1
IVYSAUR    EQU 2
VENUSAUR   EQU 3
CHARMANDER EQU 4
CHARMELEON EQU 5
CHARIZARD  EQU 6
SQUIRTLE   EQU 7
WARTORTLE  EQU 8
BLASTOISE  EQU 9
CATERPIE   EQU 10
METAPOD    EQU 11
BUTTERFREE EQU 12
WEEDLE     EQU 13
KAKUNA     EQU 14
BEEDRILL   EQU 15
PIDGEY     EQU 16
PIDGEOTTO  EQU 17
PIDGEOT    EQU 18
RATTATA    EQU 19
RATICATE   EQU 20
SPEAROW    EQU 21
FEAROW     EQU 22
EKANS      EQU 23
ARBOK      EQU 24
PIKACHU    EQU 25
RAICHU     EQU 26
SANDSHREW  EQU 27
SANDSLASH  EQU 28
NIDORAN_F  EQU 29
NIDORINA   EQU 30
NIDOQUEEN  EQU 31
NIDORAN_M  EQU 32
NIDORINO   EQU 33
NIDOKING   EQU 34
CLEFAIRY   EQU 35
CLEFABLE   EQU 36
VULPIX     EQU 37
NINETALES  EQU 38
JIGGLYPUFF EQU 39
WIGGLYTUFF EQU 40
ZUBAT      EQU 41
GOLBAT     EQU 42
ODDISH     EQU 43
GLOOM      EQU 44
VILEPLUME  EQU 45
PARAS      EQU 46
PARASECT   EQU 47
VENONAT    EQU 48
VENOMOTH   EQU 49
DIGLETT    EQU 50
DUGTRIO    EQU 51
MEOWTH     EQU 52
PERSIAN    EQU 53
PSYDUCK    EQU 54
GOLDUCK    EQU 55
MANKEY     EQU 56
PRIMEAPE   EQU 57
GROWLITHE  EQU 58
ARCANINE   EQU 59
POLIWAG    EQU 60
POLIWHIRL  EQU 61
POLIWRATH  EQU 62
ABRA       EQU 63
KADABRA    EQU 64
ALAKAZAM   EQU 65
MACHOP     EQU 66
MACHOKE    EQU 67
MACHAMP    EQU 68
BELLSPROUT EQU 69
WEEPINBELL EQU 70
VICTREEBEL EQU 71
TENTACOOL  EQU 72
TENTACRUEL EQU 73
GEODUDE    EQU 74
GRAVELER   EQU 75
GOLEM      EQU 76
PONYTA     EQU 77
RAPIDASH   EQU 78
SLOWPOKE   EQU 79
SLOWBRO    EQU 80
MAGNEMITE  EQU 81
MAGNETON   EQU 82
FARFETCH_D EQU 83
DODUO      EQU 84
DODRIO     EQU 85
SEEL       EQU 86
DEWGONG    EQU 87
GRIMER     EQU 88
MUK        EQU 89
SHELLDER   EQU 90
CLOYSTER   EQU 91
GASTLY     EQU 92
HAUNTER    EQU 93
GENGAR     EQU 94
ONIX       EQU 95
DROWZEE    EQU 96
HYPNO      EQU 97
KRABBY     EQU 98
KINGLER    EQU 99
VOLTORB    EQU 100
ELECTRODE  EQU 101
EXEGGCUTE  EQU 102
EXEGGUTOR  EQU 103
CUBONE     EQU 104
MAROWAK    EQU 105
HITMONLEE  EQU 106
HITMONCHAN EQU 107
LICKITUNG  EQU 108
KOFFING    EQU 109
WEEZING    EQU 110
RHYHORN    EQU 111
RHYDON     EQU 112
CHANSEY    EQU 113
TANGELA    EQU 114
KANGASKHAN EQU 115
HORSEA     EQU 116
SEADRA     EQU 117
GOLDEEN    EQU 118
SEAKING    EQU 119
STARYU     EQU 120
STARMIE    EQU 121
MR__MIME   EQU 122
SCYTHER    EQU 123
JYNX       EQU 124
ELECTABUZZ EQU 125
MAGMAR     EQU 126
PINSIR     EQU 127
TAUROS     EQU 128
MAGIKARP   EQU 129
GYARADOS   EQU 130
LAPRAS     EQU 131
DITTO      EQU 132
EEVEE      EQU 133
VAPOREON   EQU 134
JOLTEON    EQU 135
FLAREON    EQU 136
PORYGON    EQU 137
OMANYTE    EQU 138
OMASTAR    EQU 139
KABUTO     EQU 140
KABUTOPS   EQU 141
AERODACTYL EQU 142
SNORLAX    EQU 143
ARTICUNO   EQU 144
ZAPDOS     EQU 145
MOLTRES    EQU 146
DRATINI    EQU 147
DRAGONAIR  EQU 148
DRAGONITE  EQU 149
MEWTWO     EQU 150
MEW        EQU 151
CHIKORITA  EQU 152
BAYLEEF    EQU 153
MEGANIUM   EQU 154
CYNDAQUIL  EQU 155
QUILAVA    EQU 156
TYPHLOSION EQU 157
TOTODILE   EQU 158
CROCONAW   EQU 159
FERALIGATR EQU 160
SENTRET    EQU 161
FURRET     EQU 162
HOOTHOOT   EQU 163
NOCTOWL    EQU 164
LEDYBA     EQU 165
LEDIAN     EQU 166
SPINARAK   EQU 167
ARIADOS    EQU 168
CROBAT     EQU 169
CHINCHOU   EQU 170
LANTURN    EQU 171
PICHU      EQU 172
CLEFFA     EQU 173
IGGLYBUFF  EQU 174
TOGEPI     EQU 175
TOGETIC    EQU 176
NATU       EQU 177
XATU       EQU 178
MAREEP     EQU 179
FLAAFFY    EQU 180
AMPHAROS   EQU 181
BELLOSSOM  EQU 182
MARILL     EQU 183
AZUMARILL  EQU 184
SUDOWOODO  EQU 185
POLITOED   EQU 186
HOPPIP     EQU 187
SKIPLOOM   EQU 188
JUMPLUFF   EQU 189
AIPOM      EQU 190
SUNKERN    EQU 191
SUNFLORA   EQU 192
YANMA      EQU 193
WOOPER     EQU 194
QUAGSIRE   EQU 195
ESPEON     EQU 196
UMBREON    EQU 197
MURKROW    EQU 198
SLOWKING   EQU 199
MISDREAVUS EQU 200
UNOWN      EQU 201
WOBBUFFET  EQU 202
GIRAFARIG  EQU 203
PINECO     EQU 204
FORRETRESS EQU 205
DUNSPARCE  EQU 206
GLIGAR     EQU 207
STEELIX    EQU 208
SNUBBULL   EQU 209
GRANBULL   EQU 210
QWILFISH   EQU 211
SCIZOR     EQU 212
SHUCKLE    EQU 213
HERACROSS  EQU 214
SNEASEL    EQU 215
TEDDIURSA  EQU 216
URSARING   EQU 217
SLUGMA     EQU 218
MAGCARGO   EQU 219
SWINUB     EQU 220
PILOSWINE  EQU 221
CORSOLA    EQU 222
REMORAID   EQU 223
OCTILLERY  EQU 224
DELIBIRD   EQU 225
MANTINE    EQU 226
SKARMORY   EQU 227
HOUNDOUR   EQU 228
HOUNDOOM   EQU 229
KINGDRA    EQU 230
PHANPY     EQU 231
DONPHAN    EQU 232
PORYGON2   EQU 233
STANTLER   EQU 234
SMEARGLE   EQU 235
TYROGUE    EQU 236
HITMONTOP  EQU 237
SMOOCHUM   EQU 238
ELEKID     EQU 239
MAGBY      EQU 240
MILTANK    EQU 241
BLISSEY    EQU 242
RAIKOU     EQU 243
ENTEI      EQU 244
SUICUNE    EQU 245
LARVITAR   EQU 246
PUPITAR    EQU 247
TYRANITAR  EQU 248
LUGIA      EQU 249
HO_OH      EQU 250
CELEBI     EQU 251

; move name constants
POUND        EQU $01
KARATE_CHOP  EQU $02
DOUBLESLAP   EQU $03
COMET_PUNCH  EQU $04
MEGA_PUNCH   EQU $05
PAY_DAY      EQU $06
FIRE_PUNCH   EQU $07
ICE_PUNCH    EQU $08
THUNDERPUNCH EQU $09
SCRATCH      EQU $0A
VICEGRIP     EQU $0B
GUILLOTINE   EQU $0C
RAZOR_WIND   EQU $0D
SWORDS_DANCE EQU $0E
CUT          EQU $0F
GUST         EQU $10
WING_ATTACK  EQU $11
WHIRLWIND    EQU $12
FLY          EQU $13
BIND         EQU $14
SLAM         EQU $15
VINE_WHIP    EQU $16
STOMP        EQU $17
DOUBLE_KICK  EQU $18
MEGA_KICK    EQU $19
JUMP_KICK    EQU $1A
ROLLING_KICK EQU $1B
SAND_ATTACK  EQU $1C
HEADBUTT     EQU $1D
HORN_ATTACK  EQU $1E
FURY_ATTACK  EQU $1F
HORN_DRILL   EQU $20
TACKLE       EQU $21
BODY_SLAM    EQU $22
WRAP         EQU $23
TAKE_DOWN    EQU $24
THRASH       EQU $25
DOUBLE_EDGE  EQU $26
TAIL_WHIP    EQU $27
POISON_STING EQU $28
TWINEEDLE    EQU $29
PIN_MISSILE  EQU $2A
LEER         EQU $2B
BITE         EQU $2C
GROWL        EQU $2D
ROAR         EQU $2E
SING         EQU $2F
SUPERSONIC   EQU $30
SONICBOOM    EQU $31
DISABLE      EQU $32
ACID         EQU $33
EMBER        EQU $34
FLAMETHROWER EQU $35
MIST         EQU $36
WATER_GUN    EQU $37
HYDRO_PUMP   EQU $38
SURF         EQU $39
ICE_BEAM     EQU $3A
BLIZZARD     EQU $3B
PSYBEAM      EQU $3C
BUBBLEBEAM   EQU $3D
AURORA_BEAM  EQU $3E
HYPER_BEAM   EQU $3F
PECK         EQU $40
DRILL_PECK   EQU $41
SUBMISSION   EQU $42
LOW_KICK     EQU $43
COUNTER      EQU $44
SEISMIC_TOSS EQU $45
STRENGTH     EQU $46
ABSORB       EQU $47
MEGA_DRAIN   EQU $48
LEECH_SEED   EQU $49
GROWTH       EQU $4A
RAZOR_LEAF   EQU $4B
SOLARBEAM    EQU $4C
POISONPOWDER EQU $4D
STUN_SPORE   EQU $4E
SLEEP_POWDER EQU $4F
PETAL_DANCE  EQU $50
STRING_SHOT  EQU $51
DRAGON_RAGE  EQU $52
FIRE_SPIN    EQU $53
THUNDERSHOCK EQU $54
THUNDERBOLT  EQU $55
THUNDER_WAVE EQU $56
THUNDER      EQU $57
ROCK_THROW   EQU $58
EARTHQUAKE   EQU $59
FISSURE      EQU $5A
DIG          EQU $5B
TOXIC        EQU $5C
CONFUSION    EQU $5D
PSYCHIC_M    EQU $5E
HYPNOSIS     EQU $5F
MEDITATE     EQU $60
AGILITY      EQU $61
QUICK_ATTACK EQU $62
RAGE         EQU $63
TELEPORT     EQU $64
NIGHT_SHADE  EQU $65
MIMIC        EQU $66
SCREECH      EQU $67
DOUBLE_TEAM  EQU $68
RECOVER      EQU $69
HARDEN       EQU $6A
MINIMIZE     EQU $6B
SMOKESCREEN  EQU $6C
CONFUSE_RAY  EQU $6D
WITHDRAW     EQU $6E
DEFENSE_CURL EQU $6F
BARRIER      EQU $70
LIGHT_SCREEN EQU $71
HAZE         EQU $72
REFLECT      EQU $73
FOCUS_ENERGY EQU $74
BIDE         EQU $75
METRONOME    EQU $76
MIRROR_MOVE  EQU $77
SELFDESTRUCT EQU $78
EGG_BOMB     EQU $79
LICK         EQU $7A
SMOG         EQU $7B
SLUDGE       EQU $7C
BONE_CLUB    EQU $7D
FIRE_BLAST   EQU $7E
WATERFALL    EQU $7F
CLAMP        EQU $80
SWIFT        EQU $81
SKULL_BASH   EQU $82
SPIKE_CANNON EQU $83
CONSTRICT    EQU $84
AMNESIA      EQU $85
KINESIS      EQU $86
SOFTBOILED   EQU $87
HI_JUMP_KICK EQU $88
GLARE        EQU $89
DREAM_EATER  EQU $8A
POISON_GAS   EQU $8B
BARRAGE      EQU $8C
LEECH_LIFE   EQU $8D
LOVELY_KISS  EQU $8E
SKY_ATTACK   EQU $8F
TRANSFORM    EQU $90
BUBBLE       EQU $91
DIZZY_PUNCH  EQU $92
SPORE        EQU $93
FLASH        EQU $94
PSYWAVE      EQU $95
SPLASH       EQU $96
ACID_ARMOR   EQU $97
CRABHAMMER   EQU $98
EXPLOSION    EQU $99
FURY_SWIPES  EQU $9A
BONEMERANG   EQU $9B
REST         EQU $9C
ROCK_SLIDE   EQU $9D
HYPER_FANG   EQU $9E
SHARPEN      EQU $9F
CONVERSION   EQU $A0
TRI_ATTACK   EQU $A1
SUPER_FANG   EQU $A2
SLASH        EQU $A3
SUBSTITUTE   EQU $A4
STRUGGLE     EQU $A5
SKETCH       EQU $A6
TRIPLE_KICK  EQU $A7
THIEF        EQU $A8
SPIDER_WEB   EQU $A9
MIND_READER  EQU $AA
NIGHTMARE    EQU $AB
FLAME_WHEEL  EQU $AC
SNORE        EQU $AD
CURSE        EQU $AE
FLAIL        EQU $AF
CONVERSION2  EQU $B0
AEROBLAST    EQU $B1
COTTON_SPORE EQU $B2
REVERSAL     EQU $B3
SPITE        EQU $B4
POWDER_SNOW  EQU $B5
PROTECT      EQU $B6
MACH_PUNCH   EQU $B7
SCARY_FACE   EQU $B8
FAINT_ATTACK EQU $B9
SWEET_KISS   EQU $BA
BELLY_DRUM   EQU $BB
SLUDGE_BOMB  EQU $BC
MUD_SLAP     EQU $BD
OCTAZOOKA    EQU $BE
SPIKES       EQU $BF
ZAP_CANNON   EQU $C0
FORESIGHT    EQU $C1
DESTINY_BOND EQU $C2
PERISH_SONG  EQU $C3
ICY_WIND     EQU $C4
DETECT       EQU $C5
BONE_RUSH    EQU $C6
LOCK_ON      EQU $C7
OUTRAGE      EQU $C8
SANDSTORM    EQU $C9
GIGA_DRAIN   EQU $CA
ENDURE       EQU $CB
CHARM        EQU $CC
ROLLOUT      EQU $CD
FALSE_SWIPE  EQU $CE
SWAGGER      EQU $CF
MILK_DRINK   EQU $D0
SPARK        EQU $D1
FURY_CUTTER  EQU $D2
STEEL_WING   EQU $D3
MEAN_LOOK    EQU $D4
ATTRACT      EQU $D5
SLEEP_TALK   EQU $D6
HEAL_BELL    EQU $D7
RETURN       EQU $D8
PRESENT      EQU $D9
FRUSTRATION  EQU $DA
SAFEGUARD    EQU $DB
PAIN_SPLIT   EQU $DC
SACRED_FIRE  EQU $DD
MAGNITUDE    EQU $DE
DYNAMICPUNCH EQU $DF
MEGAHORN     EQU $E0
DRAGONBREATH EQU $E1
BATON_PASS   EQU $E2
ENCORE       EQU $E3
PURSUIT      EQU $E4
RAPID_SPIN   EQU $E5
SWEET_SCENT  EQU $E6
IRON_TAIL    EQU $E7
METAL_CLAW   EQU $E8
VITAL_THROW  EQU $E9
MORNING_SUN  EQU $EA
SYNTHESIS    EQU $EB
MOONLIGHT    EQU $EC
HIDDEN_POWER EQU $ED
CROSS_CHOP   EQU $EE
TWISTER      EQU $EF
RAIN_DANCE   EQU $F0
SUNNY_DAY    EQU $F1
CRUNCH       EQU $F2
MIRROR_COAT  EQU $F3
PSYCH_UP     EQU $F4
EXTREMESPEED EQU $F5
ANCIENTPOWER EQU $F6
SHADOW_BALL  EQU $F7
FUTURE_SIGHT EQU $F8
ROCK_SMASH   EQU $F9
WHIRLPOOL    EQU $FA
BEAT_UP      EQU $FB

; type name constants
NORMAL   EQU $00
FIGHTING EQU $01
FLYING   EQU $02
POISON   EQU $03
GROUND   EQU $04
ROCK     EQU $05
BUG      EQU $07
GHOST    EQU $08
STEEL    EQU $09
CURSE_T  EQU $13
FIRE     EQU $14
WATER    EQU $15
GRASS    EQU $16
ELECTRIC EQU $17
PSYCHIC  EQU $18
ICE      EQU $19
DRAGON   EQU $1A
DARK     EQU $1B

; item constants
MASTER_BALL	  EQU $01
BRIGHTPOWDER  EQU $03
MOON_STONE    EQU $08
ANTIDOTE      EQU $09
BURN_HEAL     EQU $0A
ICE_HEAL      EQU $0B
AWAKENING     EQU $0C
PARALYZ_HEAL  EQU $0D
FULL_RESTORE  EQU $0E
MAX_POTION    EQU $0F
HYPER_POTION  EQU $10
SUPER_POTION  EQU $11
POTION        EQU $12
ESCAPE_ROPE   EQU $13
REPEL         EQU $14
MAX_ELIXER    EQU $15
FIRE_STONE    EQU $16
THUNDER_STONE EQU $17
WATER_STONE   EQU $18
HP_UP         EQU $1A
PROTEIN       EQU $1B
IRON          EQU $1C
CARBOS        EQU $1D
LUCKY_PUNCH   EQU $1E
CALCIUM       EQU $1F
RARE_CANDY    EQU $20
X_ACCURACY    EQU $21
LEAF_STONE    EQU $22
METALPOWDER   EQU $23
NUGGET        EQU $24
POKE_DOLL     EQU $25
FULL_HEAL     EQU $26
REVIVE        EQU $27
MAX_REVIVE    EQU $28
GUARD_SPEC    EQU $29
SUPER_REPEL   EQU $2A
MAX_REPEL     EQU $2B
DIRE_HIT      EQU $2C
FRESH_WATER   EQU $2E
SODA_POP      EQU $2F
LEMONADE      EQU $30
X_ATTACK      EQU $31
X_DEFEND      EQU $33
X_SPEED       EQU $34
X_SPECIAL     EQU $35
SILVER_LEAF   EQU $3C
PP_UP         EQU $3E
ETHER         EQU $3F
MAX_ETHER     EQU $40
ELIXER        EQU $41
MOOMOO_MILK   EQU $48
QUICK_CLAW    EQU $49
PSNCUREBERRY  EQU $4A
GOLD_LEAF     EQU $4B
SOFT_SAND     EQU $4C
SHARP_BEAK    EQU $4D
PRZCUREBERRY  EQU $4E
BURNT_BERRY   EQU $4F
ICE_BERRY     EQU $50
POISON_BARB   EQU $51
KINGS_ROCK    EQU $52
BITTER_BERRY  EQU $53
MINT_BERRY    EQU $54
RED_APRICORN  EQU $55
TINY_MUSHROOM EQU $56
BIG_MUSHROOM  EQU $57
SILVERPOWDER  EQU $58
BLU_APRICORN  EQU $59
AMULENT_COIN  EQU $5B
YLW_APRICORN  EQU $5C
GRN_APRICORN  EQU $5D
CLEANSE_TAG   EQU $5E
MYSTIC_WATER  EQU $5F
TWISTED_SPOON EQU $60
WHT_APRICORN  EQU $61
BLACKBELT     EQU $62
BLK_APRICORN  EQU $63
PNK_APRICORN  EQU $65
BLACKGLASSES  EQU $66
SLOWPOKETAIL  EQU $67
PINK_BOW      EQU $68
STICK         EQU $69
SMOKE_BALL    EQU $6A
NEVERMELTICE  EQU $6B
MAGNET        EQU $6C
MIRACLEBERRY  EQU $6D
PEARL         EQU $6E
BIG_PEARL     EQU $6F
EVER_STONE    EQU $70
SPELL_TAG     EQU $71
RAGECANDYBAR  EQU $72
MIRACLE_SEED  EQU $75
THICK_CLUB    EQU $76
FOCUS_BAND    EQU $77
ENERGYPOWDER  EQU $79
ENERGY_ROOT   EQU $7A
HEAL_POWDER   EQU $7B
REVIVAL_HERB  EQU $7C
HARD_STONE    EQU $7D
LUCKY_EGG     EQU $7E
STARDUST      EQU $83
STAR_PIECE    EQU $84
CHARCOAL      EQU $8A
BERRYJUICE    EQU $8B
SCOPE_LENS    EQU $8C
METAL_COAT    EQU $8F
DRAGON_FANG   EQU $90
LEFTOVERS     EQU $92
MYSTERYBERRY  EQU $96
DRAGON_SCALE  EQU $97
BERSERK_GENE  EQU $98
SACRED_ASH    EQU $9C
FLOWER_MAIL   EQU $9E
LIGHT_BALL    EQU $A3
NORMAL_BOX    EQU $A7
GORGEOUS_BOX  EQU $A8
SUN_STONE     EQU $A9
POLKADOT_BOW  EQU $AA
UPGRADE       EQU $AC
BERRY         EQU $AD
GOLD_BERRY    EQU $AE
SQUIRTBOTTLE  EQU $AF
BRICK_PIECE   EQU $B4
SURF_MAIL     EQU $B5
LITEBLUEMAIL  EQU $B6
PORTRAIT_MAIL EQU $B7
LOVELY_MAIL   EQU $B8
EON_MAIL      EQU $B9
MORPH_MAIL    EQU $BA
BLUESKY_MAIL  EQU $BB
MUSIC_MAIL    EQU $BC
MIRAGE_MAIL   EQU $BD
