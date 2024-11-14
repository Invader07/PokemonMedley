	db 0; 247

	db  80, 50,  100,  50, 100, 200
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 3 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/regice/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
