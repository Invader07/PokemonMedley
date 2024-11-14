	db 0 ; 037

	db  40,  40,  40,  65,  50,  65
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, FAIRY ; type
	db 190 ; catch rate
	db 63 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm
	; end
