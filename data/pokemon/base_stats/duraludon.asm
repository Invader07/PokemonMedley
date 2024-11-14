	db 0 ; 130

	db  70,  95,  115,  85,  120,  50
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, DRAGON ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/duraludon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CURSE
		; end
