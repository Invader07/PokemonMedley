; Johto Pokémon in grass
; Max of 8 Pokemon per Area

JohtoGrassWildMons:

	def_grass_wildmons HERALD_ROUTE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 30,  PIDGEY,					2,  4
	dbwbb 25,  SENTRET,			  	2,  4
	dbwbb 25,  CATERPIE,				2,  5
	dbwbb 10,  FLETCHLING,			3,  5
	dbwbb  5,  KRABBY,					3,  4
	dbwbb  2,  PIDGEY,					3,  5
	dbwbb  2,  PIDGEY,					3,  5
	dbwbb  1,  COTTONEE,				2,  6

	; day
	dbwbb 30,  PIDGEY,					2,  4
	dbwbb 25,  SENTRET,				  2,  4
	dbwbb 25,  CATERPIE,				2,  5
	dbwbb 10,  FLETCHLING,			3,  5
	dbwbb  5,  KRABBY,					3,  4
	dbwbb  2,  PIDGEY,					3,  5
	dbwbb  2,  PIDGEY,					3,  5
	dbwbb  1,  SHINX,			  	  2,  6

	; nite
	dbwbb 30,  PIDGEY,					2,  4
	dbwbb 25,  SENTRET,				  2,  4
	dbwbb 25,  CATERPIE,				2,  5
	dbwbb 10,  FLETCHLING,			3,  5
	dbwbb  5,  KRABBY,					3,  4
	dbwbb  2,  PIDGEY,					3,  5
	dbwbb  2,  PIDGEY,					3,  5
	dbwbb  1,  HOUNDOUR,				2,  6

	end_grass_wildmons

	def_grass_wildmons HERALD_BAY
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 30,  PIDGEY,					3,  5
	dbwbb 25,  LOTAD,			  	  3,  5
	dbwbb 25,  CATERPIE,				3,  6
	dbwbb 10,  FLETCHLING,			3,  5
	dbwbb  5,  KRABBY,					3,  5
	dbwbb  2,  BIDOOF,					3,  6
	dbwbb  2,  BIDOOF,					5,  6
	dbwbb  1,  COTTONEE,				3,  6

	; day
	dbwbb 30,  PIDGEY,					3,  5
	dbwbb 25,  LOTAD,			    	3,  5
	dbwbb 25,  CATERPIE,				3,  6
	dbwbb 10,  FLETCHLING,			3,  5
	dbwbb  5,  KRABBY,					3,  5
	dbwbb  2,  BIDOOF,					3,  6
	dbwbb  2,  BIDOOF,					5,  6
	dbwbb  1,  SHINX,			  	  3,  6

	; nite
	dbwbb 30,  PIDGEY,					3,  5
	dbwbb 25,  LOTAD,			  	  3,  5
	dbwbb 25,  CATERPIE,				3,  6
	dbwbb 10,  FLETCHLING,			3,  5
	dbwbb  5,  KRABBY,					3,  5
	dbwbb  2,  BIDOOF,					3,  6
	dbwbb  2,  BIDOOF,					5,  6
	dbwbb  1,  MURKROW,			  	3,  6

	end_grass_wildmons

	def_grass_wildmons CRAGGY_BEACH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 20,  PIDGEY,					7,  8
	dbwbb 30,  BIDOOF,					6,  8
	dbwbb 25,  SURSKIT,				8,  9
	dbwbb 15,  KRABBY,					7,  9
	dbwbb  5,  CORPHISH,				8,  9
	dbwbb  2,  KRABBY,					8,  9
	dbwbb  2,  BIDOOF,					7,  9
	dbwbb  1,  CORPHISH,				10,  10

	; day
	dbwbb 20,  PIDGEY,					7,  8
	dbwbb 30,  BIDOOF,					6,  8
	dbwbb 25,  SURSKIT,				8,  9
	dbwbb 15,  KRABBY,					7,  9
	dbwbb  5,  CORPHISH,				8,  9
	dbwbb  2,  KRABBY,					8,  9
	dbwbb  2,  BIDOOF,					7,  9
	dbwbb  1,  CORPHISH,				10,  10

	; nite
	dbwbb 20,  PIDGEY,					7,  8
	dbwbb 30,  BIDOOF,					6,  8
	dbwbb 25,  SURSKIT,				8,  9
	dbwbb 15,  KRABBY,					7,  9
	dbwbb  5,  CORPHISH,				8,  9
	dbwbb  2,  KRABBY,					8,  9
	dbwbb  2,  BIDOOF,					7,  9
	dbwbb  1,  CORPHISH,				10,  10

	end_grass_wildmons

	def_grass_wildmons SCENIC_BLUFF
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 30,  FLETCHLING,			10,  12
	dbwbb 20,  MACHOP,					9,  13
	dbwbb 25,  BIDOOF,			 	  10, 11
	dbwbb 10,  MACHOP,		  		10, 12
	dbwbb 10,  GLIGAR,					10,  11
	dbwbb  2,  FLETCHLING,			11,  13
	dbwbb  2,  TYROGUE,				11,  12
	dbwbb  1,  TYROGUE,				12,  13

	; day
	dbwbb 30,  FLETCHLING,			10,  12
	dbwbb 20,  MACHOP,					9,  13
	dbwbb 25,  BIDOOF,			 	  10, 11
	dbwbb 10,  MACHOP,		  		10, 12
	dbwbb 10,  GLIGAR,					10,  11
	dbwbb  2,  FLETCHLING,			11,  13
	dbwbb  2,  TYROGUE,				11,  12
	dbwbb  1,  TYROGUE,				12,  13

	; nite
	dbwbb 30,  FLETCHLING,			10,  12
	dbwbb 20,  MACHOP,					9,  13
	dbwbb 25,  BIDOOF,			 	  10, 11
	dbwbb 10,  MACHOP,		  		10, 12
	dbwbb 10,  GLIGAR,					10,  11
	dbwbb  2,  FLETCHLING,			11,  13
	dbwbb  2,  TYROGUE,				11,  12
	dbwbb  1,  TYROGUE,				12,  13

	end_grass_wildmons

	def_grass_wildmons MT_MONEGO
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 25,  GEODUDE,				10,  12
	dbwbb 25,  MACHOP,					9,  13
	dbwbb 25,  ZUBAT,			 	  10, 12
	dbwbb 15,  TYROGUE,		 		10, 12
	dbwbb  5,  MACHOP,				  11,  14
	dbwbb  2,  GEODUDE,				11,  14
	dbwbb  2,  TYROGUE,	      11,  14
	dbwbb  1,  ZUBAT,			    12,  14

	; day
	dbwbb 25,  GEODUDE,				10,  12
	dbwbb 25,  MACHOP,					9,  13
	dbwbb 25,  ZUBAT,			 	  10, 12
	dbwbb 15,  TYROGUE,		 		10, 12
	dbwbb  5,  MACHOP,				  11,  14
	dbwbb  2,  GEODUDE,				11,  14
	dbwbb  2,  TYROGUE,	      11,  14
	dbwbb  1,  ZUBAT,			    12,  14

	; nite
	dbwbb 25,  GEODUDE,				10,  12
	dbwbb 25,  MACHOP,					9,  13
	dbwbb 25,  ZUBAT,			 	  10, 12
	dbwbb 15,  TYROGUE,		 		10, 12
	dbwbb  5,  MACHOP,				  11,  14
	dbwbb  2,  GEODUDE,				11,  14
	dbwbb  2,  TYROGUE,	      11,  14
	dbwbb  1,  ZUBAT,			    12,  14

	end_grass_wildmons

	def_grass_wildmons MT_MONEGO_B1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 25,  GEODUDE,				10,  12
	dbwbb 25,  MACHOP,					9,  13
	dbwbb 25,  ZUBAT,			 	  10, 12
	dbwbb 15,  ONIX,		 	     	10, 14
	dbwbb  5,  MACHOP,				  11,  14
	dbwbb  2,  GEODUDE,				11,  14
	dbwbb  2,  LARVITAR,	      11,  14
	dbwbb  1,  ZUBAT,			    12,  14

	; day
	dbwbb 25,  GEODUDE,				10,  12
	dbwbb 25,  MACHOP,					9,  13
	dbwbb 25,  ZUBAT,			 	  10, 12
	dbwbb 15,  ONIX,		 	     	10, 14
	dbwbb  5,  MACHOP,				  11,  14
	dbwbb  2,  GEODUDE,				11,  14
	dbwbb  2,  LARVITAR,	      11,  14
	dbwbb  1,  ZUBAT,			    12,  14

	; nite
	dbwbb 25,  GEODUDE,				10,  12
	dbwbb 25,  MACHOP,					9,  13
	dbwbb 25,  ZUBAT,			 	  10, 12
	dbwbb 15,  ONIX,		 	     	10, 14
	dbwbb  5,  MACHOP,				  11,  14
	dbwbb  2,  GEODUDE,				11,  14
	dbwbb  2,  LARVITAR,	      11,  14
	dbwbb  1,  ZUBAT,			    12,  14

	end_grass_wildmons

	def_grass_wildmons RUGGED_CLIFF
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 25,  PIDGEY,			    11,  13
	dbwbb 25,  ROCKRUFF,			  11,  14
	dbwbb 25,  SENTRET,			 	11, 12
	dbwbb 10,  GLIGAR,		  		12, 14
	dbwbb 10,  EXEGGCUTE,		  12,  13
	dbwbb  2,  SENTRET,		  	12,  13
	dbwbb  2,  PIDGEOTTO,		  14,  16
	dbwbb  1,  GLIGAR,	   			12,  15

	; day
	dbwbb 25,  PIDGEY,			    11,  13
	dbwbb 25,  ROCKRUFF,			  11,  14
	dbwbb 25,  SENTRET,			 	11, 12
	dbwbb 10,  GLIGAR,		  		12, 14
	dbwbb 10,  EXEGGCUTE,		  12,  13
	dbwbb  2,  SENTRET,		  	12,  13
	dbwbb  2,  PIDGEOTTO,		  14,  16
	dbwbb  1,  GLIGAR,	   			12,  15

	; nite
	dbwbb 25,  PIDGEY,			    11,  13
	dbwbb 25,  ROCKRUFF,			  11,  14
	dbwbb 25,  SENTRET,			 	11, 12
	dbwbb 10,  GLIGAR,		  		12, 14
	dbwbb 10,  EXEGGCUTE,		  12,  13
	dbwbb  2,  SENTRET,		  	12,  13
	dbwbb  2,  PIDGEOTTO,		  14,  16
	dbwbb  1,  GLIGAR,	   			12,  15

	end_grass_wildmons

	def_grass_wildmons BERRY_FOREST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;	 %,  Species,				min, max
	dbwbb 30,  HOPPIP,					15, 17
	dbwbb 25,  ABRA,				    13, 15
	dbwbb 20,  SHROOMISH,	   	14, 16
	dbwbb 10,  SUNKERN,		    13, 14
	dbwbb 10,  APPLIN,		      13, 14
	dbwbb  2,  SKIPLOOM,				17, 18
	dbwbb  2,  CHIKORITA,		  11, 13
	dbwbb  1,  CHIKORITA,			12, 14

	; day
	dbwbb 30,  HOPPIP,					15, 17
	dbwbb 25,  ABRA,				    13, 15
	dbwbb 20,  SHROOMISH,	   	14, 16
	dbwbb 10,  SUNKERN,		    13, 14
	dbwbb 10,  APPLIN,		      13, 14
	dbwbb  2,  SKIPLOOM,				17, 18
	dbwbb  2,  BULBASAUR,			11, 13
	dbwbb  1,  BULBASAUR,			12, 14

	; nite
	dbwbb 30,  HOPPIP,					15, 17
	dbwbb 25,  ABRA,				    13, 15
	dbwbb 20,  SHROOMISH,	   	14, 16
	dbwbb 10,  SUNKERN,		    13, 14
	dbwbb 10,  APPLIN,		      13, 14
	dbwbb  2,  SKIPLOOM,				17, 18
	dbwbb  2,  TREEKO,					11, 13
	dbwbb  1,  TREEKO,			  	12, 14

	end_grass_wildmons
	db -1 ; end
