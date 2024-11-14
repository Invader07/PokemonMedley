	db 0 ; 183

	db  70,  30,  50,  40,  40,  50
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, NORMAL ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/marill/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm
	; end
