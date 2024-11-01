MACRO mon_prob
; percent, index
	db \1, \2 * 3
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 30,  0 ; 30% chance
	mon_prob 60,  1 ; 30% chance
	mon_prob 80,  2 ; 30% chance
	mon_prob 90,  3 ; 30% chance
	mon_prob 94,  4 ; 30% chance
	mon_prob 97,  5 ; 30% chance
	mon_prob 99,  6 ; 30% chance
	mon_prob 100, 7 ; 30% chance

	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 60,  0 ; 60% chance
	mon_prob 80,  1 ; 20% chance
	mon_prob 95,  2 ; 15% chance
	mon_prob 100, 3 ; 5% chance
	assert_table_length NUM_WATERMON

MaxLevelGrass:
	db 2
	db 3
	db 2
	db 2
	db 1
	db 2
	db 3
	db 2

MaxLevelWater:
	db 2
	db 3
	db 4
	db 3
