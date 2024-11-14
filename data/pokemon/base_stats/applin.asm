	db 0 ; 050

	db  40,  40,  80,  20,  40,  40
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 255 ; catch rate
	db 76 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/applin/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_PLANT, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
