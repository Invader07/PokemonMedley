	db 0 ; 067

	db  70, 105, 105,  50,  55,  55
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FAIRY ; type
	db 90 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/mawile/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_MONSTER, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
