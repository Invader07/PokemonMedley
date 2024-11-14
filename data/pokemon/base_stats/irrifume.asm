	db 0 ; 044

	db  60,  55,  80,  70,  85,  45
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm
	; end
