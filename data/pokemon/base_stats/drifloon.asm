	db 0 ; 077

	db  90,  50,  35,  70,  60,  45
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FLYING ; type
	db 125 ; catch rate
	db 127 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/drifloon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
