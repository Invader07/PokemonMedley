	db 0 ; 043

	db  45,  45,  65,  55,  75,  35
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 255 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm
	; end
