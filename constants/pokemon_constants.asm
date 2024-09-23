; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - IconPointers (see data/pokemon/icon_pointers.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	const EKANS
	const ARBOK
	const BALTOY
	const CLAYDOL
	const YANMA
	const YANMEGA
	const RATTATA
	const RATICATE
	const BIDOOF
	const BIBAREL
	const SENTRET
	const FURRET
	const DUNSPARCE
	const DUDNSPARCE
	const STANTLER
	const WYRDEER
	const DITTO
	const SMEARGLE
	const BUNEARY
	const LOPUNNY
	const MEOWTH
	const PERSIAN
	const GIRAFARIG
	const FARIGIRAF
	const PORYGON
	const PORYGON2
	const PORYGONZ
	const HAPPINY
	const CHANSEY
	const BLISSEY
	const KECLEON
	const MUNCHLAX
	const SNORLAX
	const FLETCHLING
	const FLETCHINDR
	const TALONFLAME
	const HOOTHOOT
	const NOCTOWL
	const PIDGEY
	const PIDGEOTTO
	const PIDGEOT
	const ZUBAT
	const GOLBAT
	const CROBAT
	const SKARMORY
	const MURKROW
	const HONCHKROW
	const CATERPIE
	const METAPOD
	const BUTTERFREE ; Monegoan
	const SPINARAK
	const ARIADOS
	const PARAS
	const PARASECT
	const VENONAT
	const VENOMOTH
	const PINECO
	const FORRETRESS
	const SURSKIT
	const MASQUERAIN ; Monegoan
	const SHUCKLE
	const SCYTHER
	const SCIZOR
	const KLEAVOR
	const HERACROSS
	const PINSIR
	const MAGIKARP
	const GYARADOS
	const CORPHISH
	const CRAWDAUNT
	const BUIZEL
	const FLOATZEL
	const KRABBY    ; Monegoan
	const KINGLER   ; Monegoan
	const STARYU
	const STARMIE
	const POLIWAG
	const POLIWHIRL
	const POLIWRATH
	const POLITOED
	const GOLDEEN
	const SEAKING
	const REMORAID
	const OCTILLERY
	const QWILFISH
	const CORSOLA
	const FEEBAS
	const MILOTIC
	const CHINCHOU
	const LANTURN
	const HORSEA
	const SEADRA
	const KINGDRA
	const CARVANHA
	const SHARPEDO
	const SQUIRTLE
	const WARTORTLE
	const BLASTOISE
	const TOTODILE
	const CROCONAW
	const FERALIGATR
	const MUDKIP
	const MARSHTOMP
	const SWAMPERT
	const NUMEL
	const CAMERUPT
	const GROWLITHE
	const ARCANINE
	const LARVESTA
	const VOLCORONA
	const PONYTA
	const RAPIDASH
	const TORKOAL
	const CHARMANDER
	const CHARMELEON
	const CHARIZARD
	const CYNDAQUIL
	const QUILAVA
	const TYPHLOSION
	const TORCHIC
	const COMBUSKEN
	const BLAZIKEN
	const HOPPIP
	const SKIPLOOM
	const JUMPLUFF
	const LOTAD
	const LOMBRE
	const LUDICOLO
	const APPLIN
	const FLAPPLE
	const APPLETUN
	const SHROOMISH
	const BRELOOM
	const SUNKERN
	const SUNFLORA   ; Monegoan
	const BELLSPROUT
	const WEEPINBELL
	const VICTREEBEL
	const EXEGGCUTE
	const EXEGGUTOR
	const COTTONEE
	const WHIMSICOTT
	const MARACTUS
	const BULBASAUR
	const IVYSAUR
	const VENUSAUR
	const CHIKORITA
	const BAYLEEF
	const MEGANIUM
	const TREEKO
	const GROVYLE
	const SCEPTILE
	const PICHU
	const PIKACHU
	const RAICHU
	const SHINX
	const LUXIO
	const LUXRAY
	DEF JOHTO_POKEMON EQU const_value
	const MAREEP
	const FLAAFFY
	const AMPHAROS
	const MAGNEMITE
	const MAGNETON
	const MAGNEZONE
	const ELECTRIKE
	const MANECTRIC
	const PAWMI
	const PAWMO
	const PAWMOT
	const MACHOP
	const MACHOKE
	const MACHAMP
	const TYROGUE
	const HITMONLEE
	const HITMONCHAN
	const HITMONTOP
	const RIOLU
	const LUCARIO
	const CROAGUNK
	const TOXICROAK
	const PANCHAM
	const PANGORO
	const GEODUDE
	const GRAVELER
	const GOLEM
	const ROCKRUFF
	const LYCANROC_D
	const LYCANROC_M
	const LYCANROC_K
	const BONSLY
	const SUDOWOODO
	const ODDISH     ; Monegoan
	const GLOOM      ; Monegoan
	const VILEPLUME  ; Monegoan
	const BELLOSSUM  ; Monegoan
	const RHYHORN
	const RHYDON
	const RHYPERIOR
	const LUNATONE
	const SOLROCK
	const ANORITH
	const ARMALDO
	const LILEEP
	const CRADILLY
	const TIRTOUGA
	const CARACOSTA
	const CUBONE
	const MAROWAK
	const DIGLETT
	const DUGTRIO
	const ONIX
	const STEELIX
	const PHANPY
	const DONPHAN
	const WOOPER
	const CLODSIRE
	const GLIGAR
	const GLISCOR
	const TRAPINCH
	const VIBRAVA
	const FLYGON
	const VULPIX     ; Alolan
	const NINETALES  ; Alolan
	const SWINUB
	const PILOSWINE
	const MAMOSWINE
	const SHELLDER
	const CLOYSTER
	const SNORUNT
	const GLALIE
	const FROSLASS
	const CUBCHOO
	const BEARTIC
	const LAPRAS
	const SNOM
	const FROSMOTH
	const ABRA
	const KADABRA
	const ALAKAZAM
	const UNOWN
	const DROWSEE
	const HYPNO
	const WYNAUT
	const WOBBUFFET
	const SLOWPOKE
	const SLOWBRO
	const SLOWKING
	const NATU
	const XATU
	const HOUNDOUR
	const HOUNDOOM
	const SNEASEL
	const WEAVILE
	const ABSOL
	const GASTLY
	const HAUNTER
	const GENGAR
	const DRIFLOON
	const DRIFBLIM
	const MISDREAVUS
	const MISMAGIUS
	const DUSKULL
	const DUSCLOPS
	const DUSKNOIR
	const LITWICK
	const LAMPENT
	const CHANDELURE
	const ROTOM
	const SPIRITOMB
	const NIDORAN_M
	const NIDORINO
	const NIDOKING
	const NIDORAN_F
	const NIDORINA
	const NIDOQUEEN
	const KOFFING
	const WEEZING
	const GULPIN
	const SWALOT
	const STUNKY
	const SKUNTANK
	const SKRELP
	const DRAGALGE
	const ARON
	const LAIRON
	const AGGRON
	const MAWILE
	const SNUBBULL   ; Monegoan
  const GRANBULL   ; Monegoan
	const AZURILL
	const MARILL
	const AZUMARILL
	const TOGEPI
	const TOGETIC
	const TOGEKISS
	const CLEFFA
	const CLEFAIRY
	const CLEFABLE
	const MIMIKYU
	const SWABLU     ; Monegoan
	const ALTARIA    ; Monegoan
	const DRAMPA
	const TURTONATOR
	const BAGON
	const SHELGON
	const SALAMENCE
	const DRATINI
	const DRAGONAIR
	const DRAGONITE
	const LARVITAR
	const PUPITAR
	const TYRANITAR
	const BELDUM
	const METANG
	const METAGROSS
	const EEVEE
	const VAPOREON
	const JOLTEON
	const FLAREON
	const ESPEON
	const UMBREON
	const GLACEON
	const LEAFEON
	const SYLVEON
	const ARTICUNO
	const ZAPDOS
	const MOLTRES
	const REGICE
	const REGIROCK
	const REGISTEEL
	const HEATRAN
	const MANAPHY
	const JIRACHI
	const CELEBI
	const DEOXYS
	const MEW
DEF NUM_POKEMON EQU const_value - 1

DEF EGG EQU -3

; limits:
; 999: everything that prints dex counts
; 1407: size of wPokedexOrder
; 4095: hard limit; would require serious redesign to increase
if NUM_POKEMON > 999
	fail "Too many Pokémon defined!"
endc

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
DEF NUM_UNOWN EQU const_value - 1 ; 26
