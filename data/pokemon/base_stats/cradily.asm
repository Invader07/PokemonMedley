	db 0 ; 178

	db  86,  81,  97,  43,  81,  107
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/cradily/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
