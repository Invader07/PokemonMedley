	db 0 ; 161

	db  45, 100, 135,  45,  65, 135
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 223 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/dusknoir/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
