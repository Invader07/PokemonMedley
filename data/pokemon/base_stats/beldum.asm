	db 0 ; 063

	db  40,  55,  80,  30,  35,  60
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC_TYPE ; type
	db 30 ; catch rate
	db 83 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/beldum/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm
	; end
