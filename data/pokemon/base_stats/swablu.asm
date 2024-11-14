	db 0 ; 063

	db  45,  35,  55,  50,  55,  70
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/swablu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm
	; end
