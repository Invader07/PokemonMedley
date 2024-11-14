	db 0 ; 059

	db  45,  65,  40,  60,  30,  40
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/rockruff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
