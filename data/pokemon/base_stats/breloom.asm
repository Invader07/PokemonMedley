	db 0 ; 084

	db  60,  130,  80,  70,  60,  60
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIGHTING ; type
	db 90 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/breloom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
