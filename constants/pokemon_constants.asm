; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	;const NO_MON             ; $00
	;const RHYDON             ; $01
	;const KANGASKHAN         ; $02
	;const NIDORAN_M          ; $03
	;const CLEFAIRY           ; $04
	;const SPEAROW            ; $05
	;const VOLTORB            ; $06
	;const NIDOKING           ; $07
	;const SLOWBRO            ; $08
	;const IVYSAUR            ; $09
	;const EXEGGUTOR          ; $0A
	;const LICKITUNG          ; $0B
	;const EXEGGCUTE          ; $0C
	;const GRIMER             ; $0D
	;const GENGAR             ; $0E
	;const NIDORAN_F          ; $0F
	;const NIDOQUEEN          ; $10
	;const CUBONE             ; $11
	;const RHYHORN            ; $12
	;const LAPRAS             ; $13
	;const ARCANINE           ; $14
	;const MEW                ; $15
	;const GYARADOS           ; $16
	;const SHELLDER           ; $17
	;const TENTACOOL          ; $18
	;const GASTLY             ; $19
	;const SCYTHER            ; $1A
	;const STARYU             ; $1B
	;const BLASTOISE          ; $1C
	;const PINSIR             ; $1D
	;const TANGELA            ; $1E
	;const_skip               ; $1F
	;const_skip               ; $20
	;const GROWLITHE          ; $21
	;const ONIX               ; $22
	;const FEAROW             ; $23
	;const PIDGEY             ; $24
	;const SLOWPOKE           ; $25
	;const KADABRA            ; $26
	;const GRAVELER           ; $27
	;const CHANSEY            ; $28
	;const MACHOKE            ; $29
	;const MR_MIME            ; $2A
	;const HITMONLEE          ; $2B
	;const HITMONCHAN         ; $2C
	;const ARBOK              ; $2D
	;const PARASECT           ; $2E
	;const PSYDUCK            ; $2F
	;const DROWZEE            ; $30
	;const GOLEM              ; $31
	;const_skip               ; $32
	;const MAGMAR             ; $33
	;const_skip               ; $34
	;const ELECTABUZZ         ; $35
	;const MAGNETON           ; $36
	;const KOFFING            ; $37
	;const_skip               ; $38
	;const MANKEY             ; $39
	;const SEEL               ; $3A
	;const DIGLETT            ; $3B
	;const TAUROS             ; $3C
	;const_skip               ; $3D
	;const_skip               ; $3E
	;const_skip               ; $3F
	;const FARFETCHD          ; $40
	;const VENONAT            ; $41
	;const DRAGONITE          ; $42
	;const_skip               ; $43
	;const_skip               ; $44
	;const_skip               ; $45
	;const DODUO              ; $46
	;const POLIWAG            ; $47
	;const JYNX               ; $48
	;const MOLTRES            ; $49
	;const ARTICUNO           ; $4A
	;const ZAPDOS             ; $4B
	;const DITTO              ; $4C
	;const MEOWTH             ; $4D
	;const KRABBY             ; $4E
	;const_skip               ; $4F
	;const_skip               ; $50
	;const_skip               ; $51
	;const VULPIX             ; $52
	;const NINETALES          ; $53
	;const PIKACHU            ; $54
	;const RAICHU             ; $55
	;const_skip               ; $56
	;const_skip               ; $57
	;const DRATINI            ; $58
	;const DRAGONAIR          ; $59
	;const KABUTO             ; $5A
	;const KABUTOPS           ; $5B
	;const HORSEA             ; $5C
	;const SEADRA             ; $5D
	;const_skip               ; $5E
	;const_skip               ; $5F
	;const SANDSHREW          ; $60
	;const SANDSLASH          ; $61
	;const OMANYTE            ; $62
	;const OMASTAR            ; $63
	;const JIGGLYPUFF         ; $64
	;const WIGGLYTUFF         ; $65
	;const EEVEE              ; $66
	;const FLAREON            ; $67
	;const JOLTEON            ; $68
	;const VAPOREON           ; $69
	;const MACHOP             ; $6A
	;const ZUBAT              ; $6B
	;const EKANS              ; $6C
	;const PARAS              ; $6D
	;const POLIWHIRL          ; $6E
	;const POLIWRATH          ; $6F
	;const WEEDLE             ; $70
	;const KAKUNA             ; $71
	;const BEEDRILL           ; $72
	;const_skip               ; $73
	;const DODRIO             ; $74
	;const PRIMEAPE           ; $75
	;const DUGTRIO            ; $76
	;const VENOMOTH           ; $77
	;const DEWGONG            ; $78
	;const_skip               ; $79
	;const_skip               ; $7A
	;const CATERPIE           ; $7B
	;const METAPOD            ; $7C
	;const BUTTERFREE         ; $7D
	;const MACHAMP            ; $7E
	;const_skip               ; $7F
	;const GOLDUCK            ; $80
	;const HYPNO              ; $81
	;const GOLBAT             ; $82
	;const MEWTWO             ; $83
	;const SNORLAX            ; $84
	;const MAGIKARP           ; $85
	;const_skip               ; $86
	;const_skip               ; $87
	;const MUK                ; $88
	;const_skip               ; $89
	;const KINGLER            ; $8A
	;const CLOYSTER           ; $8B
	;const_skip               ; $8C
	;const ELECTRODE          ; $8D
	;const CLEFABLE           ; $8E
	;const WEEZING            ; $8F
	;const PERSIAN            ; $90
	;const MAROWAK            ; $91
	;const_skip               ; $92
	;const HAUNTER            ; $93
	;const ABRA               ; $94
	;const ALAKAZAM           ; $95
	;const PIDGEOTTO          ; $96
	;const PIDGEOT            ; $97
	;const STARMIE            ; $98
	;const BULBASAUR          ; $99
	;const VENUSAUR           ; $9A
	;const TENTACRUEL         ; $9B
	;const_skip               ; $9C
	;const GOLDEEN            ; $9D
	;const SEAKING            ; $9E
	;const_skip               ; $9F
	;const_skip               ; $A0
	;const_skip               ; $A1
	;const_skip               ; $A2
	;const PONYTA             ; $A3
	;const RAPIDASH           ; $A4
	;const RATTATA            ; $A5
	;const RATICATE           ; $A6
	;const NIDORINO           ; $A7
	;const NIDORINA           ; $A8
	;const GEODUDE            ; $A9
	;const PORYGON            ; $AA
	;const AERODACTYL         ; $AB
	;const_skip               ; $AC
	;const MAGNEMITE          ; $AD
	;const_skip               ; $AE
	;const_skip               ; $AF
	;const CHARMANDER         ; $B0
	;const SQUIRTLE           ; $B1
	;const CHARMELEON         ; $B2
	;const WARTORTLE          ; $B3
	;const CHARIZARD          ; $B4
	;const_skip               ; $B5
	;const FOSSIL_KABUTOPS    ; $B6
	;const FOSSIL_AERODACTYL  ; $B7
	;const MON_GHOST          ; $B8
	;const ODDISH             ; $B9
	;const GLOOM              ; $BA
	;const VILEPLUME          ; $BB
	;const BELLSPROUT         ; $BC
	;const WEEPINBELL         ; $BD
	;const VICTREEBEL         ; $BE
	const NO_MON
	const BULBASAUR  ;EQU 1
	const IVYSAUR    ;EQU 2
	const VENUSAUR   ;EQU 3
	const CHARMANDER ;EQU 4
	const CHARMELEON ;EQU 5
	const CHARIZARD  ;EQU 6
	const SQUIRTLE   ;EQU 7
	const WARTORTLE  ;EQU 8
	const BLASTOISE  ;EQU 9
	const CATERPIE   ;EQU 10
	const METAPOD    ;EQU 11
	const BUTTERFREE ;EQU 12
	const WEEDLE     ;EQU 13
	const KAKUNA     ;EQU 14
	const BEEDRILL   ;EQU 15
	const PIDGEY     ;EQU 16
	const PIDGEOTTO  ;EQU 17
	const PIDGEOT    ;EQU 18
	const RATTATA    ;EQU 19
	const RATICATE   ;EQU 20
	const SPEAROW    ;EQU 21
	const FEAROW     ;EQU 22
	const EKANS      ;EQU 23
	const ARBOK      ;EQU 24
	const PIKACHU    ;EQU 25
	const RAICHU     ;EQU 26
	const SANDSHREW  ;EQU 27
	const SANDSLASH  ;EQU 28
	const NIDORAN_F  ;EQU 29
	const NIDORINA   ;EQU 30
	const NIDOQUEEN  ;EQU 31
	const NIDORAN_M  ;EQU 32
	const NIDORINO   ;EQU 33
	const NIDOKING   ;EQU 34
	const CLEFAIRY   ;EQU 35
	const CLEFABLE   ;EQU 36
	const VULPIX     ;EQU 37
	const NINETALES  ;EQU 38
	const JIGGLYPUFF ;EQU 39
	const WIGGLYTUFF ;EQU 40
	const ZUBAT      ;EQU 41
	const GOLBAT     ;EQU 42
	const ODDISH     ;EQU 43
	const GLOOM      ;EQU 44
	const VILEPLUME  ;EQU 45
	const PARAS      ;EQU 46
	const PARASECT   ;EQU 47
	const VENONAT    ;EQU 48
	const VENOMOTH   ;EQU 49
	const DIGLETT    ;EQU 50
	const DUGTRIO    ;EQU 51
	const MEOWTH     ;EQU 52
	const PERSIAN    ;EQU 53
	const PSYDUCK    ;EQU 54
	const GOLDUCK    ;EQU 55
	const MANKEY     ;EQU 56
	const PRIMEAPE   ;EQU 57
	const GROWLITHE  ;EQU 58
	const ARCANINE   ;EQU 59
	const POLIWAG    ;EQU 60
	const POLIWHIRL  ;EQU 61
	const POLIWRATH  ;EQU 62
	const ABRA       ;EQU 63
	const KADABRA    ;EQU 64
	const ALAKAZAM   ;EQU 65
	const MACHOP     ;EQU 66
	const MACHOKE    ;EQU 67
	const MACHAMP    ;EQU 68
	const BELLSPROUT ;EQU 69
	const WEEPINBELL ;EQU 70
	const VICTREEBEL ;EQU 71
	const TENTACOOL  ;EQU 72
	const TENTACRUEL ;EQU 73
	const GEODUDE    ;EQU 74
	const GRAVELER   ;EQU 75
	const GOLEM      ;EQU 76
	const PONYTA     ;EQU 77
	const RAPIDASH   ;EQU 78
	const SLOWPOKE   ;EQU 79
	const SLOWBRO    ;EQU 80
	const MAGNEMITE  ;EQU 81
	const MAGNETON   ;EQU 82
	const FARFETCHD  ;EQU 83
	const DODUO      ;EQU 84
	const DODRIO     ;EQU 85
	const SEEL       ;EQU 86
	const DEWGONG    ;EQU 87
	const GRIMER     ;EQU 88
	const MUK        ;EQU 89
	const SHELLDER   ;EQU 90
	const CLOYSTER   ;EQU 91
	const GASTLY     ;EQU 92
	const HAUNTER    ;EQU 93
	const GENGAR     ;EQU 94
	const ONIX       ;EQU 95
	const DROWZEE    ;EQU 96
	const HYPNO      ;EQU 97
	const KRABBY     ;EQU 98
	const KINGLER    ;EQU 99
	const VOLTORB    ;EQU 100
	const ELECTRODE  ;EQU 101
	const EXEGGCUTE  ;EQU 102
	const EXEGGUTOR  ;EQU 103
	const CUBONE     ;EQU 104
	const MAROWAK    ;EQU 105
	const HITMONLEE  ;EQU 106
	const HITMONCHAN ;EQU 107
	const LICKITUNG  ;EQU 108
	const KOFFING    ;EQU 109
	const WEEZING    ;EQU 110
	const RHYHORN    ;EQU 111
	const RHYDON     ;EQU 112
	const CHANSEY    ;EQU 113
	const TANGELA    ;EQU 114
	const KANGASKHAN ;EQU 115
	const HORSEA     ;EQU 116
	const SEADRA     ;EQU 117
	const GOLDEEN    ;EQU 118
	const SEAKING    ;EQU 119
	const STARYU     ;EQU 120
	const STARMIE    ;EQU 121
	const MR_MIME    ;EQU 122
	const SCYTHER    ;EQU 123
	const JYNX       ;EQU 124
	const ELECTABUZZ ;EQU 125
	const MAGMAR     ;EQU 126
	const PINSIR     ;EQU 127
	const TAUROS     ;EQU 128
	const MAGIKARP   ;EQU 129
	const GYARADOS   ;EQU 130
	const LAPRAS     ;EQU 131
	const DITTO      ;EQU 132
	const EEVEE      ;EQU 133
	const VAPOREON   ;EQU 134
	const JOLTEON    ;EQU 135
	const FLAREON    ;EQU 136
	const PORYGON    ;EQU 137
	const OMANYTE    ;EQU 138
	const OMASTAR    ;EQU 139
	const KABUTO     ;EQU 140
	const KABUTOPS   ;EQU 141
	const AERODACTYL ;EQU 142
	const SNORLAX    ;EQU 143
	const ARTICUNO   ;EQU 144
	const ZAPDOS     ;EQU 145
	const MOLTRES    ;EQU 146
	const DRATINI    ;EQU 147
	const DRAGONAIR  ;EQU 148
	const DRAGONITE  ;EQU 149
	const MEWTWO     ;EQU 150
	const MEW        ;EQU 151
	const FOSSIL_KABUTOPS ;EQU 252
	const FOSSIL_AERODACTYL ;EQU 253
	const MON_GHOST  ;EQU 254

DEF NUM_POKEMON_INDEXES EQU const_value - 1

; starters
DEF STARTER1 EQU CHARMANDER
DEF STARTER2 EQU SQUIRTLE
DEF STARTER3 EQU BULBASAUR

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU MAROWAK
